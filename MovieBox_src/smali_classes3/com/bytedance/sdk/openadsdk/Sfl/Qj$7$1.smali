.class Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7$1;->sc(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qr(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$7;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qr(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc(J)V

    .line 26
    :cond_0
    return-void
.end method
