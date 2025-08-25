.class public final Ln0/h$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements LOooO0o0/OooO0OO$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->c(Ln0/i;Ln0/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0/h;

.field public final synthetic b:Ln0/i;


# direct methods
.method public constructor <init>(Ln0/h;Ln0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$c;->a:Ln0/h;

    .line 3
    iput-object p2, p0, Ln0/h$c;->b:Ln0/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(LOooO0o0/OooO0OO;)V
    .locals 4

    .line 1
    const-string p1, "onShow"

    .line 3
    const-string v0, "ToastDialog"

    .line 5
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ln0/h$c;->a:Ln0/h;

    .line 10
    iget-object v1, p0, Ln0/h$c;->b:Ln0/i;

    .line 12
    invoke-static {p1, v1}, Ln0/h;->e(Ln0/h;Ln0/i;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Ln0/h$c;->a:Ln0/h;

    .line 20
    iget-object v1, p0, Ln0/h$c;->b:Ln0/i;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    const-string v2, "startAnimator"

    .line 27
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v2, p1, Ln0/h;->f:Z

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v1, Ln0/i;->a:Landroid/view/View;

    .line 37
    invoke-static {v1}, Lo0/e$a;->a(Landroid/view/View;)Landroid/widget/ImageView;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const-string v2, "rotation"

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [F

    .line 48
    fill-array-data v3, :array_0

    .line 51
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "ofFloat(it, \"rotation\", 0F, 360F)"

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-wide/16 v2, 0x258

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 67
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 70
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    iget-object v2, p1, Ln0/h;->e:Landroid/animation/AnimatorSet;

    .line 79
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    iget-object v1, p1, Ln0/h;->e:Landroid/animation/AnimatorSet;

    .line 84
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p1, Ln0/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
