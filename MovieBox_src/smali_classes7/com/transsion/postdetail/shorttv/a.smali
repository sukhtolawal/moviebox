.class public interface abstract Lcom/transsion/postdetail/shorttv/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/shorttv/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "subjectId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La40/t;
            value = "startPosition"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La40/t;
            value = "endPosition"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La40/t;
            value = "pagerMode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/shorts/mini-list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "/wefeed-mobile-bff/shorts/favorite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "subjectId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/shorts/get-info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
