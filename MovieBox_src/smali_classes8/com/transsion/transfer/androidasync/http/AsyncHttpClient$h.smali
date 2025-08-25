.class public Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;
.super Lcom/transsion/transfer/androidasync/future/w;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/transfer/androidasync/future/w<",
        "Lcom/transsion/transfer/androidasync/http/k;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/transsion/transfer/androidasync/l;

.field public h:Lcom/transsion/transfer/androidasync/future/a;

.field public i:Ljava/lang/Runnable;

.field public final synthetic j:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->j:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/future/w;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;-><init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    invoke-super {p0}, Lcom/transsion/transfer/androidasync/future/w;->cancel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->g:Lcom/transsion/transfer/androidasync/l;

    if-eqz v0, :cond_1

    new-instance v1, Lxx/d$a;

    invoke-direct {v1}, Lxx/d$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->g:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/r;->close()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->h:Lcom/transsion/transfer/androidasync/future/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/future/a;->cancel()Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
