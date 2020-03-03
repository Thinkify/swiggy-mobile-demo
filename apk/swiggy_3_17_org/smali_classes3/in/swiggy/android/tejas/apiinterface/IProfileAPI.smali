.class public interface abstract Lin/swiggy/android/tejas/apiinterface/IProfileAPI;
.super Ljava/lang/Object;
.source "IProfileAPI.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract addAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Lin/swiggy/android/tejas/feature/address/model/PostableAddress;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/model/PostableAddress;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addPopAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Lin/swiggy/android/tejas/feature/address/model/PostableAddress;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/model/PostableAddress;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteAddress(Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeleteAddress;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableDeleteAddress;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method

.method public abstract deleteThirdPartyAddress(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressDeleteResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "thirdPartyName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "address_id"
        .end annotation
    .end param
.end method

.method public abstract doSignIn(Ljava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "otp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation
.end method

.method public abstract getAllAddressThirdParty(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetAddressResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "thirdPartyName"
        .end annotation
    .end param
.end method

.method public abstract getAllAddresses()Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AllAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCallVerifyV2(Ljava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
.end method

.method public abstract getLaunchData(Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalitiesThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "thirdPartyName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "city"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locality"
        .end annotation
    .end param
.end method

.method public abstract getSettingsResponse(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;Z)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "silentSession"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;",
            "Z)",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SettingsMessageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubLocalitiesThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "thirdPartyName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "city"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locality"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sub_locality"
        .end annotation
    .end param
.end method

.method public abstract getSuperDetails()Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logOut()Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
.end method

.method public abstract loginCheckV2(Ljava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markFavourite(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkFavourite;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method

.method public abstract mobileCallAuthenticationResponse(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "newNumber"
        .end annotation
    .end param
    .param p2    # Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/MobileEditCallAuthenticationData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mobileEditOTPVerify(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mobileNumberUpdate(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .param p2    # Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/MobileNumberUpdateParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshProfile(ZLjava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "silentSession"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "optionalKeys"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveAddressThirdParty(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "thirdPartyName"
        .end annotation
    .end param
    .param p2    # Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendOTPV2(Ljava/lang/String;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
.end method

.method public abstract setPasswordV2(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method

.method public abstract signInV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "optionalKeys"
        .end annotation
    .end param
    .param p2    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signUpV2(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignUpRequestV2;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignUpRequestV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
.end method

.method public abstract updateAddress(Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateEmail(Lin/swiggy/android/tejas/oldapi/network/requests/PostableEmailUpdate;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .param p1    # Lin/swiggy/android/tejas/oldapi/network/requests/PostableEmailUpdate;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/requests/PostableEmailUpdate;",
            ")",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/EmailUpdateParams;",
            ">;"
        }
    .end annotation
.end method
