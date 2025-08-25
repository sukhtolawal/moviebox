.class public final Lcom/transsion/moviedetail/fragment/MovieDetailFragment$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lav/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$g;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lcom/transsion/videofloat/bean/FloatActionType;)Z
    .locals 1

    .line 1
    const-string v0, "actionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$g;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->y1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 2

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$g;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->p1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$g;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 13
    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->m1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$g;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 18
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->c1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 26
    if-eq p1, v1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->u(Z)V

    .line 34
    :cond_1
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$g;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->e1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$g;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lju/h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lju/h;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 p1, 0x8

    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_2
    return-void
.end method

.method public g(Lbv/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$g;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->n1(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lbv/a;)V

    .line 6
    return-void
.end method

.method public onCompletion()V
    .locals 0

    .line 1
    return-void
.end method
