.class public Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;
.super Lcom/transsion/transfer/androidasync/v;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndEmitter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/v;-><init>()V

    return-void
.end method

.method public static synthetic N(Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/s;->L(Ljava/lang/Exception;)V

    return-void
.end method

.method public static O(Lcom/transsion/transfer/androidasync/AsyncServer;Ljava/lang/Exception;)Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;
    .locals 2

    new-instance v0, Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;-><init>()V

    new-instance v1, Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter$1;

    invoke-direct {v1, v0, p1}, Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter$1;-><init>(Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    return-object v0
.end method
