.class public Lcom/bytedance/sdk/openadsdk/SR/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Qj/zY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/Qj/pFF/sc;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/pFF/sc$1;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/SR/pFF/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/SR/pFF/sc;Lcom/bytedance/sdk/component/Qj/pFF/sc;)V

    .line 9
    const-string p1, "stats_sdk_thread_num"

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    .line 15
    return-void
.end method
