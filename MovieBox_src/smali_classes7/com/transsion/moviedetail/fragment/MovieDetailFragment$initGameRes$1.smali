.class final Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initGameRes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initGameRes$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initGameRes$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initGameRes$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->s1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Landroid/view/View;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initGameRes$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lju/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lju/h;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initGameRes$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 4
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lju/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lju/h;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$initGameRes$1;->this$0:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 5
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->z1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
