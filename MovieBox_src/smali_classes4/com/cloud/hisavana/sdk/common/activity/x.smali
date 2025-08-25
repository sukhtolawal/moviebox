.class public final synthetic Lcom/cloud/hisavana/sdk/common/activity/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/x;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/x;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/x;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/x;->b:Landroid/view/View;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->c(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)V

    .line 8
    return-void
.end method
