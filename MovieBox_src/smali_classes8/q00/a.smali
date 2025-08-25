.class public interface abstract Lq00/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Lokhttp3/RequestBody;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/wefeed-mobile-bff/user-api/check-mail-account"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/wefeed-mobile-bff/user-api/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lokhttp3/RequestBody;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/wefeed-mobile-bff/user-api/third-login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsnet/login/bean/LoginThirdUserInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .param p2    # Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/wefeed-mobile-bff/user-api/get-sms-code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/user-api/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/wefeed-mobile-bff/user-api/check-sms-code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .param p2    # Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/wefeed-mobile-bff/user-api/check-sms-code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/wefeed-mobile-bff/user-api/logout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .param p2    # Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/wefeed-mobile-bff/user-api/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/wefeed-mobile-bff/user-api/reset-password"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/wefeed-mobile-bff/user-api/check-phone-account"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;",
            ">;>;"
        }
    .end annotation
.end method
