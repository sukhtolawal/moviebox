.class public final Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;
.super Lcom/blankj/utilcode/util/ToastUtils$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityToast"
.end annotation


# static fields
.field public static f:I


# instance fields
.field public d:Lcom/blankj/utilcode/util/Utils$a;

.field public e:Lcom/blankj/utilcode/util/ToastUtils$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$a;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->i()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;Landroid/app/Activity;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->l(Landroid/app/Activity;IZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/j0;->w()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->k(I)Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->e:Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/j0;->h()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/app/Activity;

    .line 41
    invoke-static {v2}, Lcom/blankj/utilcode/util/j0;->v(Landroid/app/Activity;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 50
    invoke-virtual {p0, v2, p1}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->m(Landroid/app/Activity;I)Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->e:Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget v4, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->f:I

    .line 60
    invoke-virtual {p0, v2, v4, v3}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->l(Landroid/app/Activity;IZ)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz v1, :cond_6

    .line 66
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->j()V

    .line 69
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$1;

    .line 71
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$1;-><init>(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;)V

    .line 74
    if-nez p1, :cond_5

    .line 76
    const-wide/16 v1, 0x7d0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-wide/16 v1, 0xdac

    .line 81
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/j0;->I(Ljava/lang/Runnable;J)V

    .line 84
    sget p1, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->f:I

    .line 86
    add-int/2addr p1, v3

    .line 87
    sput p1, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->f:I

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->k(I)Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->e:Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 96
    :goto_2
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->n()V

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/j0;->h()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 30
    invoke-static {v1}, Lcom/blankj/utilcode/util/j0;->v(Landroid/app/Activity;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "TAG_TOAST"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget v3, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->f:I

    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    nop

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->e:Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-interface {v0}, Lcom/blankj/utilcode/util/ToastUtils$b;->cancel()V

    .line 89
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->e:Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 92
    :cond_3
    invoke-super {p0}, Lcom/blankj/utilcode/util/ToastUtils$a;->cancel()V

    .line 95
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->d:Lcom/blankj/utilcode/util/Utils$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->f:I

    .line 3
    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$a;

    .line 5
    invoke-direct {v1, p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$a;-><init>(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;I)V

    .line 8
    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->d:Lcom/blankj/utilcode/util/Utils$a;

    .line 10
    invoke-static {v1}, Lcom/blankj/utilcode/util/j0;->a(Lcom/blankj/utilcode/util/Utils$a;)V

    .line 13
    return-void
.end method

.method public final k(I)Lcom/blankj/utilcode/util/ToastUtils$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$c;

    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 5
    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$c;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 8
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 10
    iput-object v1, v0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 12
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils$c;->a(I)V

    .line 15
    return-object v0
.end method

.method public final l(Landroid/app/Activity;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 21
    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 29
    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    .line 32
    move-result v1

    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/j0;->p()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 42
    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    .line 45
    move-result v1

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/j0;->s()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 55
    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    invoke-virtual {p0, p2}, Lcom/blankj/utilcode/util/ToastUtils$a;->d(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p3, :cond_0

    .line 67
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object p3

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object p3

    .line 81
    const-wide/16 v1, 0xc8

    .line 83
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_1
    return-void
.end method

.method public final m(Landroid/app/Activity;I)Lcom/blankj/utilcode/util/ToastUtils$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    move-result-object p1

    .line 9
    const/16 v2, 0x63

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/WindowManager;I)V

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$a;->d(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 23
    iput-object p1, v0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 25
    invoke-virtual {v0, p2}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->a(I)V

    .line 28
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->d:Lcom/blankj/utilcode/util/Utils$a;

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/j0;->G(Lcom/blankj/utilcode/util/Utils$a;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->d:Lcom/blankj/utilcode/util/Utils$a;

    .line 9
    return-void
.end method
