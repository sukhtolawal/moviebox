.class public Lcom/cloud/hisavana/sdk/x1$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/x1;->C(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/x1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/x1$b;->a:Lcom/cloud/hisavana/sdk/x1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "interactiveEvent: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "SplashImage"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x1$b;->a:Lcom/cloud/hisavana/sdk/x1;

    .line 29
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/x1;->k(Lcom/cloud/hisavana/sdk/x1;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/x1$b;->a:Lcom/cloud/hisavana/sdk/x1;

    .line 34
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/x1;->p(Lcom/cloud/hisavana/sdk/x1;)Lcom/cloud/hisavana/sdk/u1;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/x1$b;->a:Lcom/cloud/hisavana/sdk/x1;

    .line 42
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/x1;->p(Lcom/cloud/hisavana/sdk/x1;)Lcom/cloud/hisavana/sdk/u1;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/u1;->S0()Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->cancel()V

    .line 55
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->changeFinishMode()V

    .line 58
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SplashImage"

    .line 7
    const-string v2, "handleClick "

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x1$b;->a:Lcom/cloud/hisavana/sdk/x1;

    .line 14
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/x1;->x(Lcom/cloud/hisavana/sdk/x1;)Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/x1;->i(Lcom/cloud/hisavana/sdk/x1;Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SplashImage"

    .line 7
    const-string v2, "timeoutShutdown "

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x1$b;->a:Lcom/cloud/hisavana/sdk/x1;

    .line 14
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/x1;->p(Lcom/cloud/hisavana/sdk/x1;)Lcom/cloud/hisavana/sdk/u1;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x1$b;->a:Lcom/cloud/hisavana/sdk/x1;

    .line 22
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/x1;->p(Lcom/cloud/hisavana/sdk/x1;)Lcom/cloud/hisavana/sdk/u1;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->L0()V

    .line 29
    :cond_0
    return-void
.end method
