.class public Lcom/cloud/hisavana/sdk/h2$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/h2;->g(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/h2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h2$b;->c:Lcom/cloud/hisavana/sdk/h2;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/h2$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/h2$b;->b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->z(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$b;->c:Lcom/cloud/hisavana/sdk/h2;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2$b;->b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/h2;->n(Lcom/cloud/hisavana/sdk/h2;Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BannerGemini"

    .line 7
    const-string v2, "timeoutShutdown"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
