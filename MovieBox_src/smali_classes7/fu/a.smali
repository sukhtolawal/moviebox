.class public interface abstract Lfu/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "pageNum"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La40/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/money/coin-log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/member/bean/PointsHistoryData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;II)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La40/t;
            value = "lastId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La40/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/activity/fission/reward-list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/memberapi/MemberTaskInviteRewards;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "rewardId"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/vip/member/rewards-receive"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/memberapi/MemberTaskRewardInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/transsion/member/bean/request/InviteUserShareInfoReq;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .param p2    # Lcom/transsion/member/bean/request/InviteUserShareInfoReq;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/wefeed-mobile-bff/share/shorturl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/member/bean/request/InviteUserShareInfoReq;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;
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
        value = "/wefeed-mobile-bff/activity/check-in"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/money/sku-list/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/memberapi/SkuData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;
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
        value = "/wefeed-mobile-bff/statistics/user-operation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lcom/transsion/member/bean/request/MemberPromoCodeReq;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .param p2    # Lcom/transsion/member/bean/request/MemberPromoCodeReq;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/wefeed-mobile-bff/activity/promo-code-bind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/member/bean/request/MemberPromoCodeReq;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/member/bean/request/MemberPromoCodeRes;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/activity/check-in-info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/memberapi/MemberTaskCheckInInfo;",
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
        value = ""
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/memberapi/TaskRewards;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/vip/member/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/memberapi/MemberDetail;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "/wefeed-mobile-bff/vip/member/rights-check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/memberapi/MemberCheckResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/activity/task-list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/memberapi/MemberTaskInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/activity/global-task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/memberapi/GlobalTaskInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "/wefeed-mobile-bff/money/exchange/order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/member/bean/RedeemResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
