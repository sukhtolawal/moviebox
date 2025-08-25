.class public final Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 9
    const-wide/16 v0, 0x3e8

    .line 11
    iput-wide v0, p0, Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;->a:J

    .line 13
    new-instance p1, Lcom/transsion/postdetail/util/h;

    .line 15
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/util/h;-><init>(Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;)V

    .line 18
    iput-object p1, p0, Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;->b:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;->b(Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;->a:J

    .line 3
    return-wide v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;->b:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final setDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;->a:J

    .line 3
    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;->b:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;->b:Ljava/lang/Runnable;

    .line 20
    iget-wide v0, p0, Lcom/transsion/postdetail/util/PlayScaleModeToast$ToastTextView;->a:J

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
.end method
