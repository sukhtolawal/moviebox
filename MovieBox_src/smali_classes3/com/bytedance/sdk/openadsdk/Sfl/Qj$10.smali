.class Lcom/bytedance/sdk/openadsdk/Sfl/Qj$10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ExN(Lorg/json/JSONObject;)V
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
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$10;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$10;->sc(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$10;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;J)J

    .line 10
    return-void
.end method
