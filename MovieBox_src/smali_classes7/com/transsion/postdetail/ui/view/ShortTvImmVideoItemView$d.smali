.class public final Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Las/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->j()V
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

.field public final synthetic f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->d:Ljava/lang/String;

    .line 10
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 12
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$isHorizontalDragging$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 12
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getPagerLayoutManager$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Lcom/tn/lib/pager/PagerLayoutManager;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tn/lib/pager/PagerLayoutManager;->o(Z)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 24
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 30
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->a:I

    .line 36
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 38
    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$setContentVisibility(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Z)V

    .line 41
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 43
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ljv/i0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    const-string v2, "viewBinding.tvProgressDes"

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 59
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ljv/i0;->p:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 65
    const-string v2, "viewBinding.seekBar"

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 75
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 81
    const-string v2, "viewBinding.progressBar"

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 91
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->c:I

    .line 103
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 105
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 111
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->b:I

    .line 117
    invoke-static {v0}, Lcom/transsion/postdetail/util/k;->c(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->d:Ljava/lang/String;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-static {v0, v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$setHorizontalDragging$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Z)V

    .line 129
    sub-float/2addr p2, p1

    .line 130
    iget p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->b:I

    .line 132
    int-to-float v0, p1

    .line 133
    mul-float p2, p2, v0

    .line 135
    iget v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->c:I

    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr p2, v0

    .line 139
    iget v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->a:I

    .line 141
    int-to-float v0, v0

    .line 142
    add-float/2addr v0, p2

    .line 143
    float-to-int p2, v0

    .line 144
    if-gez p2, :cond_2

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    if-le p2, p1, :cond_3

    .line 149
    move v1, p1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v1, p2

    .line 152
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 154
    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Ljv/i0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    invoke-static {v1}, Lcom/transsion/postdetail/util/k;->c(I)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->d:Ljava/lang/String;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string p2, " / "

    .line 176
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 191
    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 200
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 202
    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Ljv/i0;->p:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 208
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 211
    return-void
.end method

.method public c(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getPagerLayoutManager$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Lcom/tn/lib/pager/PagerLayoutManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tn/lib/pager/PagerLayoutManager;->o(Z)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 16
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$isHorizontalDragging$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$setHorizontalDragging$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Z)V

    .line 28
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 30
    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$setContentVisibility(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Z)V

    .line 33
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 35
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Ljv/i0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    const-string v3, "viewBinding.tvProgressDes"

    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 51
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Ljv/i0;->p:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 57
    const-string v3, "viewBinding.seekBar"

    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 67
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 73
    const-string v3, "viewBinding.progressBar"

    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 83
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 89
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 92
    move-result v0

    .line 93
    int-to-long v3, v0

    .line 94
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 96
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$isSeekToFinish$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 108
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getOrPlayer$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Lcom/transsion/player/orplayer/f;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v1, v3, v4}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 117
    :cond_1
    const-wide/16 v3, 0x0

    .line 119
    :cond_2
    invoke-static {v0, v3, v4}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$setNextSeekTo$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;J)V

    .line 122
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 124
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getOrPlayer$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Lcom/transsion/player/orplayer/f;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 130
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 138
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getOrPlayer$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Lcom/transsion/player/orplayer/f;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 144
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 147
    :cond_3
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
