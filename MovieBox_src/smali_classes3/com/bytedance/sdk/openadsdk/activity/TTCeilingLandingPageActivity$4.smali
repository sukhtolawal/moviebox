.class Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->sc(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/We;Lcom/bytedance/sdk/openadsdk/We/UFX;ZZLcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$sc;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$4;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object/from16 v5, p6

    .line 12
    move/from16 v6, p7

    .line 14
    move/from16 v7, p8

    .line 16
    move-object/from16 v8, p9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/We;Lcom/bytedance/sdk/openadsdk/We/UFX;ZZLcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$sc;)V

    .line 21
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method
