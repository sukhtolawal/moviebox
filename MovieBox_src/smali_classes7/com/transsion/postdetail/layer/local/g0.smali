.class public final Lcom/transsion/postdetail/layer/local/g0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public c:J

.field public d:I

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/g0;->a:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/g0;->b:Landroid/widget/TextView;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/transsion/postdetail/layer/local/g0;->d:I

    .line 11
    new-instance p1, Lcom/transsion/postdetail/layer/local/e0;

    .line 13
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/e0;-><init>(Lcom/transsion/postdetail/layer/local/g0;)V

    .line 16
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/g0;->e:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Lcom/transsion/postdetail/layer/local/f0;

    .line 20
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/f0;-><init>(Lcom/transsion/postdetail/layer/local/g0;)V

    .line 23
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/g0;->f:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/layer/local/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/g0;->e(Lcom/transsion/postdetail/layer/local/g0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/layer/local/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/g0;->f(Lcom/transsion/postdetail/layer/local/g0;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/layer/local/g0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/g0;->c:J

    .line 3
    return-void
.end method

.method public static final e(Lcom/transsion/postdetail/layer/local/g0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/g0;->a:Landroid/widget/TextView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final f(Lcom/transsion/postdetail/layer/local/g0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/g0;->b:Landroid/widget/TextView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/transsion/postdetail/layer/local/g0;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-wide/16 p2, 0xbb8

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/g0;->h(Ljava/lang/String;J)V

    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/g0;->a:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/g0;->b:Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;JLandroid/widget/TextView;JLjava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const-string v1, "alpha"

    .line 9
    invoke-static {p4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1f4

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    if-eqz p4, :cond_0

    .line 20
    invoke-static {p4}, Llo/c;->g(Landroid/view/View;)V

    .line 23
    :cond_0
    new-instance v1, Lcom/transsion/postdetail/layer/local/g0$a;

    .line 25
    invoke-direct {v1, p0, p4, p1}, Lcom/transsion/postdetail/layer/local/g0$a;-><init>(Lcom/transsion/postdetail/layer/local/g0;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    invoke-virtual {v0, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 34
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    const-wide/16 p1, 0x0

    .line 39
    cmp-long p3, p5, p1

    .line 41
    if-lez p3, :cond_1

    .line 43
    if-eqz p4, :cond_1

    .line 45
    invoke-virtual {p4, p7, p5, p6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_1
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 10

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/g0;->a:Landroid/widget/TextView;

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Llo/c;->i(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v9, :cond_3

    .line 18
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/g0;->b:Landroid/widget/TextView;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-static {v0}, Llo/c;->i(Landroid/view/View;)Z

    .line 25
    move-result v0

    .line 26
    if-ne v0, v9, :cond_3

    .line 28
    iget v0, p0, Lcom/transsion/postdetail/layer/local/g0;->d:I

    .line 30
    if-ne v0, v9, :cond_0

    .line 32
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/g0;->b:Landroid/widget/TextView;

    .line 34
    :goto_0
    move-object v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/g0;->a:Landroid/widget/TextView;

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-ne v0, v9, :cond_1

    .line 41
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/g0;->f:Ljava/lang/Runnable;

    .line 43
    :goto_2
    move-object v7, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/g0;->e:Ljava/lang/Runnable;

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-wide v5, p2

    .line 56
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/postdetail/layer/local/g0;->g(Ljava/lang/String;JLandroid/widget/TextView;JLjava/lang/Runnable;)V

    .line 59
    iget v0, p0, Lcom/transsion/postdetail/layer/local/g0;->d:I

    .line 61
    if-ne v0, v9, :cond_2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    const/4 v8, 0x1

    .line 65
    :goto_4
    iput v8, p0, Lcom/transsion/postdetail/layer/local/g0;->d:I

    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/g0;->a:Landroid/widget/TextView;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {v0}, Llo/c;->i(Landroid/view/View;)Z

    .line 75
    move-result v0

    .line 76
    if-ne v0, v9, :cond_5

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v2

    .line 82
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/g0;->c:J

    .line 84
    sub-long/2addr v2, v4

    .line 85
    const-wide/16 v4, 0x1f4

    .line 87
    cmp-long v0, v2, v4

    .line 89
    if-gez v0, :cond_4

    .line 91
    move-wide v2, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const-wide/16 v2, 0x0

    .line 95
    :goto_5
    iput v8, p0, Lcom/transsion/postdetail/layer/local/g0;->d:I

    .line 97
    iget-object v4, p0, Lcom/transsion/postdetail/layer/local/g0;->b:Landroid/widget/TextView;

    .line 99
    iget-object v7, p0, Lcom/transsion/postdetail/layer/local/g0;->f:Ljava/lang/Runnable;

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p1

    .line 103
    move-wide v5, p2

    .line 104
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/postdetail/layer/local/g0;->g(Ljava/lang/String;JLandroid/widget/TextView;JLjava/lang/Runnable;)V

    .line 107
    goto :goto_6

    .line 108
    :cond_5
    iput v9, p0, Lcom/transsion/postdetail/layer/local/g0;->d:I

    .line 110
    const-wide/16 v2, 0x0

    .line 112
    iget-object v4, p0, Lcom/transsion/postdetail/layer/local/g0;->a:Landroid/widget/TextView;

    .line 114
    iget-object v7, p0, Lcom/transsion/postdetail/layer/local/g0;->e:Ljava/lang/Runnable;

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    move-wide v5, p2

    .line 119
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/postdetail/layer/local/g0;->g(Ljava/lang/String;JLandroid/widget/TextView;JLjava/lang/Runnable;)V

    .line 122
    :goto_6
    return-void
.end method
