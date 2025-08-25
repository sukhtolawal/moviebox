.class public interface abstract Lcom/transsion/startup/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;
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
        value = "/wefeed-mobile-bff/user-api/submit-prefer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
