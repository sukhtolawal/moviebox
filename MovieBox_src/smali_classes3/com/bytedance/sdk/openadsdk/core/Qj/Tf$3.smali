.class final Lcom/bytedance/sdk/openadsdk/core/Qj/Tf$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sc/sc/We;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sc(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(I)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->TRI(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/We;)V

    .line 24
    return-void
.end method
