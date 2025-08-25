.class Lcom/bytedance/sdk/openadsdk/utils/sc$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sc$sc$1;

    .line 3
    const-string v1, "reportPvFromBackGround"

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sc$sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/sc$sc;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->zY(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 11
    return-void
.end method
