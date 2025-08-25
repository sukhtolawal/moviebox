.class public final Lcom/transsion/moviedetail/fragment/MovieDetailFragment$d;
.super Landroidx/activity/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$d;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$d;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->b1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$d;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 25
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->l1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lav/a;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$d;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 33
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->l1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lav/a;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Lav/a;->onBackPressed()Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$d;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    :cond_2
    :goto_0
    return-void
.end method
