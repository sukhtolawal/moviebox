.class public interface abstract Lcom/transsion/videodetail/music/data/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/videodetail/music/data/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "/wefeed-mobile-bff/music/like"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/videodetail/music/bean/MusicLikedRemoteActionBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La40/t;
            value = "perPage"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/music/like-list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/videodetail/music/bean/MusicLikedRemoteBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
