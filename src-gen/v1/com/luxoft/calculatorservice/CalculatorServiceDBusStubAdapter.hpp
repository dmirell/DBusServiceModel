/*
* This file was generated by the CommonAPI Generators.
* Used org.genivi.commonapi.dbus 3.1.12.v201801251438.
* Used org.franca.core 0.9.1.201412191134.
*
* This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0.
* If a copy of the MPL was not distributed with this file, You can obtain one at
* http://mozilla.org/MPL/2.0/.
*/
#ifndef V1_COM_LUXOFT_CALCULATORSERVICE_Calculator_Service_DBUS_STUB_ADAPTER_HPP_
#define V1_COM_LUXOFT_CALCULATORSERVICE_Calculator_Service_DBUS_STUB_ADAPTER_HPP_

#include <v1/com/luxoft/calculatorservice/CalculatorServiceStub.hpp>
#include "v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.hpp"

#if !defined (COMMONAPI_INTERNAL_COMPILATION)
#define COMMONAPI_INTERNAL_COMPILATION
#endif

#include <CommonAPI/DBus/DBusAddressTranslator.hpp>
#include <CommonAPI/DBus/DBusFactory.hpp>
#include <CommonAPI/DBus/DBusStubAdapterHelper.hpp>
#include <CommonAPI/DBus/DBusStubAdapter.hpp>
#include <CommonAPI/DBus/DBusDeployment.hpp>

#undef COMMONAPI_INTERNAL_COMPILATION

namespace v1 {
namespace com {
namespace luxoft {
namespace calculatorservice {

template <typename _Stub = ::v1::com::luxoft::calculatorservice::CalculatorServiceStub, typename... _Stubs>
class CalculatorServiceDBusStubAdapterInternal
    : public virtual CalculatorServiceStubAdapter,
      public CommonAPI::DBus::DBusStubAdapterHelper< _Stub, _Stubs...>
     {
public:
    typedef CommonAPI::DBus::DBusStubAdapterHelper< _Stub, _Stubs...> CalculatorServiceDBusStubAdapterHelper;

    ~CalculatorServiceDBusStubAdapterInternal() {
        deactivateManagedInstances();
        CalculatorServiceDBusStubAdapterHelper::deinit();
    }

    virtual bool hasFreedesktopProperties() {
        return false;
    }

    inline static const char* getInterface() {
        return CalculatorService::getInterface();
    }

    void deactivateManagedInstances() {
    }

    static CommonAPI::DBus::DBusGetAttributeStubDispatcher<
        ::v1::com::luxoft::calculatorservice::CalculatorServiceStub,
        CommonAPI::Version
        > getCalculatorServiceInterfaceVersionStubDispatcher;

    
    static CommonAPI::DBus::DBusMethodWithReplyStubDispatcher<
        ::v1::com::luxoft::calculatorservice::CalculatorServiceStub,
        std::tuple< int32_t, int32_t>,
        std::tuple< int32_t>,
        std::tuple< CommonAPI::DBus::IntegerDeployment, CommonAPI::DBus::IntegerDeployment>,
        std::tuple< CommonAPI::DBus::IntegerDeployment>
    
        > sumStubDispatcher;

    
    static CommonAPI::DBus::DBusMethodWithReplyStubDispatcher<
        ::v1::com::luxoft::calculatorservice::CalculatorServiceStub,
        std::tuple< int32_t, int32_t>,
        std::tuple< int32_t>,
        std::tuple< CommonAPI::DBus::IntegerDeployment, CommonAPI::DBus::IntegerDeployment>,
        std::tuple< CommonAPI::DBus::IntegerDeployment>
    
        > deductStubDispatcher;

    
    static CommonAPI::DBus::DBusMethodWithReplyStubDispatcher<
        ::v1::com::luxoft::calculatorservice::CalculatorServiceStub,
        std::tuple< int32_t, int32_t>,
        std::tuple< int32_t>,
        std::tuple< CommonAPI::DBus::IntegerDeployment, CommonAPI::DBus::IntegerDeployment>,
        std::tuple< CommonAPI::DBus::IntegerDeployment>
    
        > multiplyStubDispatcher;

    
    static CommonAPI::DBus::DBusMethodWithReplyStubDispatcher<
        ::v1::com::luxoft::calculatorservice::CalculatorServiceStub,
        std::tuple< int32_t, int32_t>,
        std::tuple< int32_t>,
        std::tuple< CommonAPI::DBus::IntegerDeployment, CommonAPI::DBus::IntegerDeployment>,
        std::tuple< CommonAPI::DBus::IntegerDeployment>
    
        > divideStubDispatcher;

    CalculatorServiceDBusStubAdapterInternal(
        const CommonAPI::DBus::DBusAddress &_address,
        const std::shared_ptr<CommonAPI::DBus::DBusProxyConnection> &_connection,
        const std::shared_ptr<_Stub> &_stub)
    : CommonAPI::DBus::DBusStubAdapter(_address, _connection,false),
      CalculatorServiceDBusStubAdapterHelper(_address, _connection, false, _stub) {
        CalculatorServiceDBusStubAdapterHelper::addStubDispatcher({ "sum", "ii" }, &sumStubDispatcher);
        CalculatorServiceDBusStubAdapterHelper::addStubDispatcher({ "deduct", "ii" }, &deductStubDispatcher);
        CalculatorServiceDBusStubAdapterHelper::addStubDispatcher({ "multiply", "ii" }, &multiplyStubDispatcher);
        CalculatorServiceDBusStubAdapterHelper::addStubDispatcher({ "divide", "ii" }, &divideStubDispatcher);
        CalculatorServiceDBusStubAdapterHelper::addStubDispatcher({ "getInterfaceVersion", "" }, &getCalculatorServiceInterfaceVersionStubDispatcher);
    }

protected:
    virtual const char* getMethodsDBusIntrospectionXmlData() const {
        static const std::string introspectionData =
            "<method name=\"getInterfaceVersion\">\n"
                "<arg name=\"value\" type=\"uu\" direction=\"out\" />"
            "</method>\n"
            "<method name=\"sum\">\n"
            "<arg name=\"_valueA\" type=\"i\" direction=\"in\" />\n"
            "<arg name=\"_valueB\" type=\"i\" direction=\"in\" />\n"
            "<arg name=\"_result\" type=\"i\" direction=\"out\" />\n"
            "</method>\n"
            "<method name=\"deduct\">\n"
            "<arg name=\"_valueA\" type=\"i\" direction=\"in\" />\n"
            "<arg name=\"_valueB\" type=\"i\" direction=\"in\" />\n"
            "<arg name=\"_result\" type=\"i\" direction=\"out\" />\n"
            "</method>\n"
            "<method name=\"multiply\">\n"
            "<arg name=\"_valueA\" type=\"i\" direction=\"in\" />\n"
            "<arg name=\"_valueB\" type=\"i\" direction=\"in\" />\n"
            "<arg name=\"_result\" type=\"i\" direction=\"out\" />\n"
            "</method>\n"
            "<method name=\"divide\">\n"
            "<arg name=\"_valueA\" type=\"i\" direction=\"in\" />\n"
            "<arg name=\"_valueB\" type=\"i\" direction=\"in\" />\n"
            "<arg name=\"_result\" type=\"i\" direction=\"out\" />\n"
            "</method>\n"
            ;
        return introspectionData.c_str();
    }

private:
};


template <typename _Stub, typename... _Stubs>
CommonAPI::DBus::DBusGetAttributeStubDispatcher<
    ::v1::com::luxoft::calculatorservice::CalculatorServiceStub,
    CommonAPI::Version
    > CalculatorServiceDBusStubAdapterInternal<_Stub, _Stubs...>::getCalculatorServiceInterfaceVersionStubDispatcher(&CalculatorServiceStub::lockInterfaceVersionAttribute, &CalculatorServiceStub::getInterfaceVersion, "uu");


template <typename _Stub, typename... _Stubs>
CommonAPI::DBus::DBusMethodWithReplyStubDispatcher<
    ::v1::com::luxoft::calculatorservice::CalculatorServiceStub,
    std::tuple< int32_t, int32_t>,
    std::tuple< int32_t>,
    std::tuple< CommonAPI::DBus::IntegerDeployment, CommonAPI::DBus::IntegerDeployment>,
    std::tuple< CommonAPI::DBus::IntegerDeployment>

    > CalculatorServiceDBusStubAdapterInternal<_Stub, _Stubs...>::sumStubDispatcher(
    &CalculatorServiceStub::sum, "i",
    std::make_tuple(static_cast< CommonAPI::DBus::IntegerDeployment* >(nullptr), static_cast< CommonAPI::DBus::IntegerDeployment* >(nullptr)),
    std::make_tuple(static_cast< CommonAPI::DBus::IntegerDeployment* >(nullptr)));


template <typename _Stub, typename... _Stubs>
CommonAPI::DBus::DBusMethodWithReplyStubDispatcher<
    ::v1::com::luxoft::calculatorservice::CalculatorServiceStub,
    std::tuple< int32_t, int32_t>,
    std::tuple< int32_t>,
    std::tuple< CommonAPI::DBus::IntegerDeployment, CommonAPI::DBus::IntegerDeployment>,
    std::tuple< CommonAPI::DBus::IntegerDeployment>

    > CalculatorServiceDBusStubAdapterInternal<_Stub, _Stubs...>::deductStubDispatcher(
    &CalculatorServiceStub::deduct, "i",
    std::make_tuple(static_cast< CommonAPI::DBus::IntegerDeployment* >(nullptr), static_cast< CommonAPI::DBus::IntegerDeployment* >(nullptr)),
    std::make_tuple(static_cast< CommonAPI::DBus::IntegerDeployment* >(nullptr)));


template <typename _Stub, typename... _Stubs>
CommonAPI::DBus::DBusMethodWithReplyStubDispatcher<
    ::v1::com::luxoft::calculatorservice::CalculatorServiceStub,
    std::tuple< int32_t, int32_t>,
    std::tuple< int32_t>,
    std::tuple< CommonAPI::DBus::IntegerDeployment, CommonAPI::DBus::IntegerDeployment>,
    std::tuple< CommonAPI::DBus::IntegerDeployment>

    > CalculatorServiceDBusStubAdapterInternal<_Stub, _Stubs...>::multiplyStubDispatcher(
    &CalculatorServiceStub::multiply, "i",
    std::make_tuple(static_cast< CommonAPI::DBus::IntegerDeployment* >(nullptr), static_cast< CommonAPI::DBus::IntegerDeployment* >(nullptr)),
    std::make_tuple(static_cast< CommonAPI::DBus::IntegerDeployment* >(nullptr)));


template <typename _Stub, typename... _Stubs>
CommonAPI::DBus::DBusMethodWithReplyStubDispatcher<
    ::v1::com::luxoft::calculatorservice::CalculatorServiceStub,
    std::tuple< int32_t, int32_t>,
    std::tuple< int32_t>,
    std::tuple< CommonAPI::DBus::IntegerDeployment, CommonAPI::DBus::IntegerDeployment>,
    std::tuple< CommonAPI::DBus::IntegerDeployment>

    > CalculatorServiceDBusStubAdapterInternal<_Stub, _Stubs...>::divideStubDispatcher(
    &CalculatorServiceStub::divide, "i",
    std::make_tuple(static_cast< CommonAPI::DBus::IntegerDeployment* >(nullptr), static_cast< CommonAPI::DBus::IntegerDeployment* >(nullptr)),
    std::make_tuple(static_cast< CommonAPI::DBus::IntegerDeployment* >(nullptr)));


template <typename _Stub = ::v1::com::luxoft::calculatorservice::CalculatorServiceStub, typename... _Stubs>
class CalculatorServiceDBusStubAdapter
    : public CalculatorServiceDBusStubAdapterInternal<_Stub, _Stubs...>,
      public std::enable_shared_from_this< CalculatorServiceDBusStubAdapter<_Stub, _Stubs...>> {
public:
    CalculatorServiceDBusStubAdapter(
        const CommonAPI::DBus::DBusAddress &_address,
        const std::shared_ptr<CommonAPI::DBus::DBusProxyConnection> &_connection,
        const std::shared_ptr<_Stub> &_stub)
        : CommonAPI::DBus::DBusStubAdapter(
            _address,
            _connection,
            false),
          CalculatorServiceDBusStubAdapterInternal<_Stub, _Stubs...>(
            _address,
            _connection,
            _stub) {
    }
};

} // namespace calculatorservice
} // namespace luxoft
} // namespace com
} // namespace v1

#endif // V1_COM_LUXOFT_CALCULATORSERVICE_Calculator_Service_DBUS_STUB_ADAPTER_HPP_