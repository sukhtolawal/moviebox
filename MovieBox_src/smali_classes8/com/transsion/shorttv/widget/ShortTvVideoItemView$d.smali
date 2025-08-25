.class public final Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Las/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->d:Ljava/lang/String;

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(FF)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$isHorizontalDragging$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getPagerLayoutManager$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lcom/tn/lib/pager/PagerLayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tn/lib/pager/PagerLayoutManager;->o(Z)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lex/c;

    move-result-object v0

    iget-object v0, v0, Lex/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->a:I

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lex/c;

    move-result-object v0

    iget-object v0, v0, Lex/c;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "viewBinding.tvProgressDes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lex/c;

    move-result-object v0

    iget-object v0, v0, Lex/c;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v2, "viewBinding.seekBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lex/c;

    move-result-object v0

    iget-object v0, v0, Lex/c;->o:Landroid/widget/ProgressBar;

    const-string v2, "viewBinding.progressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lex/c;

    move-result-object v0

    iget-object v0, v0, Lex/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->c:I

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lex/c;

    move-result-object v0

    iget-object v0, v0, Lex/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    iput v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->b:I

    invoke-static {v0}, Lcom/transsion/shorttv/utils/c;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$setHorizontalDragging$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Z)V

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->b:I

    int-to-float v0, p1

    mul-float p2, p2, v0

    iget v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->c:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->a:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int p2, v0

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    if-le p2, p1, :cond_3

    move v1, p1

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lex/c;

    move-result-object p1

    iget-object p1, p1, Lex/c;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lcom/transsion/shorttv/utils/c;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    int-to-long v0, v1

    invoke-static {p1, v0, v1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$updateProgress(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;J)V

    return-void
.end method

.method public c(FF)V
    .locals 0

    return-void
.end method

.method public d(FF)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getPagerLayoutManager$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lcom/tn/lib/pager/PagerLayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tn/lib/pager/PagerLayoutManager;->o(Z)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$isHorizontalDragging$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$setHorizontalDragging$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Z)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lex/c;

    move-result-object v0

    iget-object v0, v0, Lex/c;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "viewBinding.tvProgressDes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lex/c;

    move-result-object v0

    iget-object v0, v0, Lex/c;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v2, "viewBinding.seekBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lex/c;

    move-result-object v0

    iget-object v0, v0, Lex/c;->o:Landroid/widget/ProgressBar;

    const-string v2, "viewBinding.progressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lex/c;

    move-result-object v0

    iget-object v0, v0, Lex/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getData$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lhx/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhx/f;->a(Lhx/d;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getOrPlayer$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getOrPlayer$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getOrPlayer$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    goto :goto_1

    :cond_2
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$d;->f:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$getTAG$p(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6570\u636e\u8fd8\u6ca1\u6709\u62c9\u4e0b\u6765\uff0c\u4e0d\u8fdb\u884cseek"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
