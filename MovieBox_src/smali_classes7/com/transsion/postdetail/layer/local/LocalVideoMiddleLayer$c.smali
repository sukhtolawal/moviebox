.class public final Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->g3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$c;->a:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$c;->a:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;

    .line 11
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->V2(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)Lcom/transsion/ad/bidding/interstitial/a;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$c;->a:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;

    .line 22
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->T2(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)Ljv/y;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p1, Ljv/y;->v:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->destroy()V

    .line 35
    :cond_1
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method
