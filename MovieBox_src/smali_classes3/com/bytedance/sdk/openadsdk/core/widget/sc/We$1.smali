.class Lcom/bytedance/sdk/openadsdk/core/widget/sc/We$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;->sc(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;

.field final synthetic sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We$1;->sc:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We$1;->sc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Xc;->sc(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    .line 16
    return-void
.end method
