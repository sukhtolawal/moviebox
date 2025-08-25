.class public interface abstract Ljt/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "wefeed-mobile-bff/subject-api/genre-top"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/home/bean/CategoryBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La40/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La40/t;
            value = "perPage"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "label"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "category"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "recType"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "topIds"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime La40/t;
            value = "tabId"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/playlist/content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/home/bean/PlayListResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
