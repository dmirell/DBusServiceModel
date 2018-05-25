/*
* This file was generated by the CommonAPI Generators.
* Used org.genivi.commonapi.core 3.1.12.v201801251447.
* Used org.franca.core 0.9.1.201412191134.
*
* This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0.
* If a copy of the MPL was not distributed with this file, You can obtain one at
* http://mozilla.org/MPL/2.0/.
*/
#ifndef V1_COM_LUXOFT_CALCULATORSERVICE_Calculator_Service_PROXY_HPP_
#define V1_COM_LUXOFT_CALCULATORSERVICE_Calculator_Service_PROXY_HPP_

#include <v1/com/luxoft/calculatorservice/CalculatorServiceProxyBase.hpp>


#if !defined (COMMONAPI_INTERNAL_COMPILATION)
#define COMMONAPI_INTERNAL_COMPILATION
#endif


#undef COMMONAPI_INTERNAL_COMPILATION

namespace v1 {
namespace com {
namespace luxoft {
namespace calculatorservice {

template <typename ... _AttributeExtensions>
class CalculatorServiceProxy
    : virtual public CalculatorService,
      virtual public CalculatorServiceProxyBase,
      virtual public _AttributeExtensions... {
public:
    CalculatorServiceProxy(std::shared_ptr<CommonAPI::Proxy> delegate);
    ~CalculatorServiceProxy();

    typedef CalculatorService InterfaceType;




    /**
     * Calls sum with synchronous semantics.
     *
    * All const parameters are input parameters to this method.
    * All non-const parameters will be filled with the returned values.
     * The CallStatus will be filled when the method returns and indicate either
     * "SUCCESS" or which type of error has occurred. In case of an error, ONLY the CallStatus
     * will be set.
     */
    virtual void sum(const int32_t &_valueA, const int32_t &_valueB, CommonAPI::CallStatus &_internalCallStatus, int32_t &_result, const CommonAPI::CallInfo *_info = nullptr);
    /**
     * Calls sum with asynchronous semantics.
     *
     * The provided callback will be called when the reply to this call arrives or
     * an error occurs during the call. The CallStatus will indicate either "SUCCESS"
     * or which type of error has occurred. In case of any error, ONLY the CallStatus
     * will have a defined value.
     * The std::future returned by this method will be fulfilled at arrival of the reply.
     * It will provide the same value for CallStatus as will be handed to the callback.
     */
    virtual std::future<CommonAPI::CallStatus> sumAsync(const int32_t &_valueA, const int32_t &_valueB, SumAsyncCallback _callback = nullptr, const CommonAPI::CallInfo *_info = nullptr);
    /**
     * Calls deduct with synchronous semantics.
     *
    * All const parameters are input parameters to this method.
    * All non-const parameters will be filled with the returned values.
     * The CallStatus will be filled when the method returns and indicate either
     * "SUCCESS" or which type of error has occurred. In case of an error, ONLY the CallStatus
     * will be set.
     */
    virtual void deduct(const int32_t &_valueA, const int32_t &_valueB, CommonAPI::CallStatus &_internalCallStatus, int32_t &_result, const CommonAPI::CallInfo *_info = nullptr);
    /**
     * Calls deduct with asynchronous semantics.
     *
     * The provided callback will be called when the reply to this call arrives or
     * an error occurs during the call. The CallStatus will indicate either "SUCCESS"
     * or which type of error has occurred. In case of any error, ONLY the CallStatus
     * will have a defined value.
     * The std::future returned by this method will be fulfilled at arrival of the reply.
     * It will provide the same value for CallStatus as will be handed to the callback.
     */
    virtual std::future<CommonAPI::CallStatus> deductAsync(const int32_t &_valueA, const int32_t &_valueB, DeductAsyncCallback _callback = nullptr, const CommonAPI::CallInfo *_info = nullptr);
    /**
     * Calls multiply with synchronous semantics.
     *
    * All const parameters are input parameters to this method.
    * All non-const parameters will be filled with the returned values.
     * The CallStatus will be filled when the method returns and indicate either
     * "SUCCESS" or which type of error has occurred. In case of an error, ONLY the CallStatus
     * will be set.
     */
    virtual void multiply(const int32_t &_valueA, const int32_t &_valueB, CommonAPI::CallStatus &_internalCallStatus, int32_t &_result, const CommonAPI::CallInfo *_info = nullptr);
    /**
     * Calls multiply with asynchronous semantics.
     *
     * The provided callback will be called when the reply to this call arrives or
     * an error occurs during the call. The CallStatus will indicate either "SUCCESS"
     * or which type of error has occurred. In case of any error, ONLY the CallStatus
     * will have a defined value.
     * The std::future returned by this method will be fulfilled at arrival of the reply.
     * It will provide the same value for CallStatus as will be handed to the callback.
     */
    virtual std::future<CommonAPI::CallStatus> multiplyAsync(const int32_t &_valueA, const int32_t &_valueB, MultiplyAsyncCallback _callback = nullptr, const CommonAPI::CallInfo *_info = nullptr);
    /**
     * Calls divide with synchronous semantics.
     *
    * All const parameters are input parameters to this method.
    * All non-const parameters will be filled with the returned values.
     * The CallStatus will be filled when the method returns and indicate either
     * "SUCCESS" or which type of error has occurred. In case of an error, ONLY the CallStatus
     * will be set.
     */
    virtual void divide(const int32_t &_valueA, const int32_t &_valueB, CommonAPI::CallStatus &_internalCallStatus, int32_t &_result, const CommonAPI::CallInfo *_info = nullptr);
    /**
     * Calls divide with asynchronous semantics.
     *
     * The provided callback will be called when the reply to this call arrives or
     * an error occurs during the call. The CallStatus will indicate either "SUCCESS"
     * or which type of error has occurred. In case of any error, ONLY the CallStatus
     * will have a defined value.
     * The std::future returned by this method will be fulfilled at arrival of the reply.
     * It will provide the same value for CallStatus as will be handed to the callback.
     */
    virtual std::future<CommonAPI::CallStatus> divideAsync(const int32_t &_valueA, const int32_t &_valueB, DivideAsyncCallback _callback = nullptr, const CommonAPI::CallInfo *_info = nullptr);


    /**
     * Returns the CommonAPI address of the remote partner this proxy communicates with.
     */
    virtual const CommonAPI::Address &getAddress() const;

    /**
     * Returns true if the remote partner for this proxy is currently known to be available.
     */
    virtual bool isAvailable() const;

    /**
     * Returns true if the remote partner for this proxy is available.
     */
    virtual bool isAvailableBlocking() const;

    /**
     * Returns the wrapper class that is used to (de-)register for notifications about
     * the availability of the remote partner of this proxy.
     */
    virtual CommonAPI::ProxyStatusEvent& getProxyStatusEvent();

    /**
     * Returns the wrapper class that is used to access version information of the remote
     * partner of this proxy.
     */
    virtual CommonAPI::InterfaceVersionAttribute& getInterfaceVersionAttribute();

 private:
    std::shared_ptr< CalculatorServiceProxyBase> delegate_;
};

typedef CalculatorServiceProxy<> CalculatorServiceProxyDefault;


//
// CalculatorServiceProxy Implementation
//
template <typename ... _AttributeExtensions>
CalculatorServiceProxy<_AttributeExtensions...>::CalculatorServiceProxy(std::shared_ptr<CommonAPI::Proxy> delegate):
        _AttributeExtensions(*(std::dynamic_pointer_cast< CalculatorServiceProxyBase>(delegate)))...,
        delegate_(std::dynamic_pointer_cast< CalculatorServiceProxyBase>(delegate)) {
}

template <typename ... _AttributeExtensions>
CalculatorServiceProxy<_AttributeExtensions...>::~CalculatorServiceProxy() {
}

template <typename ... _AttributeExtensions>
void CalculatorServiceProxy<_AttributeExtensions...>::sum(const int32_t &_valueA, const int32_t &_valueB, CommonAPI::CallStatus &_internalCallStatus, int32_t &_result, const CommonAPI::CallInfo *_info) {
    delegate_->sum(_valueA, _valueB, _internalCallStatus, _result, _info);
}

template <typename ... _AttributeExtensions>
std::future<CommonAPI::CallStatus> CalculatorServiceProxy<_AttributeExtensions...>::sumAsync(const int32_t &_valueA, const int32_t &_valueB, SumAsyncCallback _callback, const CommonAPI::CallInfo *_info) {
    return delegate_->sumAsync(_valueA, _valueB, _callback, _info);
}
template <typename ... _AttributeExtensions>
void CalculatorServiceProxy<_AttributeExtensions...>::deduct(const int32_t &_valueA, const int32_t &_valueB, CommonAPI::CallStatus &_internalCallStatus, int32_t &_result, const CommonAPI::CallInfo *_info) {
    delegate_->deduct(_valueA, _valueB, _internalCallStatus, _result, _info);
}

template <typename ... _AttributeExtensions>
std::future<CommonAPI::CallStatus> CalculatorServiceProxy<_AttributeExtensions...>::deductAsync(const int32_t &_valueA, const int32_t &_valueB, DeductAsyncCallback _callback, const CommonAPI::CallInfo *_info) {
    return delegate_->deductAsync(_valueA, _valueB, _callback, _info);
}
template <typename ... _AttributeExtensions>
void CalculatorServiceProxy<_AttributeExtensions...>::multiply(const int32_t &_valueA, const int32_t &_valueB, CommonAPI::CallStatus &_internalCallStatus, int32_t &_result, const CommonAPI::CallInfo *_info) {
    delegate_->multiply(_valueA, _valueB, _internalCallStatus, _result, _info);
}

template <typename ... _AttributeExtensions>
std::future<CommonAPI::CallStatus> CalculatorServiceProxy<_AttributeExtensions...>::multiplyAsync(const int32_t &_valueA, const int32_t &_valueB, MultiplyAsyncCallback _callback, const CommonAPI::CallInfo *_info) {
    return delegate_->multiplyAsync(_valueA, _valueB, _callback, _info);
}
template <typename ... _AttributeExtensions>
void CalculatorServiceProxy<_AttributeExtensions...>::divide(const int32_t &_valueA, const int32_t &_valueB, CommonAPI::CallStatus &_internalCallStatus, int32_t &_result, const CommonAPI::CallInfo *_info) {
    delegate_->divide(_valueA, _valueB, _internalCallStatus, _result, _info);
}

template <typename ... _AttributeExtensions>
std::future<CommonAPI::CallStatus> CalculatorServiceProxy<_AttributeExtensions...>::divideAsync(const int32_t &_valueA, const int32_t &_valueB, DivideAsyncCallback _callback, const CommonAPI::CallInfo *_info) {
    return delegate_->divideAsync(_valueA, _valueB, _callback, _info);
}

template <typename ... _AttributeExtensions>
const CommonAPI::Address &CalculatorServiceProxy<_AttributeExtensions...>::getAddress() const {
    return delegate_->getAddress();
}

template <typename ... _AttributeExtensions>
bool CalculatorServiceProxy<_AttributeExtensions...>::isAvailable() const {
    return delegate_->isAvailable();
}

template <typename ... _AttributeExtensions>
bool CalculatorServiceProxy<_AttributeExtensions...>::isAvailableBlocking() const {
    return delegate_->isAvailableBlocking();
}

template <typename ... _AttributeExtensions>
CommonAPI::ProxyStatusEvent& CalculatorServiceProxy<_AttributeExtensions...>::getProxyStatusEvent() {
    return delegate_->getProxyStatusEvent();
}

template <typename ... _AttributeExtensions>
CommonAPI::InterfaceVersionAttribute& CalculatorServiceProxy<_AttributeExtensions...>::getInterfaceVersionAttribute() {
    return delegate_->getInterfaceVersionAttribute();
}


} // namespace calculatorservice
} // namespace luxoft
} // namespace com
} // namespace v1



// Compatibility
namespace v1_0 = v1;

#endif // V1_COM_LUXOFT_CALCULATORSERVICE_Calculator_Service_PROXY_HPP_