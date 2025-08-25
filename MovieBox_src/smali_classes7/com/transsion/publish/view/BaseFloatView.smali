.class public Lcom/transsion/publish/view/BaseFloatView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/view/BaseFloatView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/publish/view/BaseFloatView$a;

.field public static final MSG_AUTO_DISMISS_DOWNLOAD_STATUS_VIEW:I = 0x1


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public b:Z

.field public c:Landroid/app/Activity;

.field public d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/view/BaseFloatView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/view/BaseFloatView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/view/BaseFloatView;->Companion:Lcom/transsion/publish/view/BaseFloatView$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/transsion/publish/view/BaseFloatView$b;

    invoke-direct {p1, p0}, Lcom/transsion/publish/view/BaseFloatView$b;-><init>(Lcom/transsion/publish/view/BaseFloatView;)V

    iput-object p1, p0, Lcom/transsion/publish/view/BaseFloatView;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/transsion/publish/view/BaseFloatView$b;

    invoke-direct {p1, p0}, Lcom/transsion/publish/view/BaseFloatView$b;-><init>(Lcom/transsion/publish/view/BaseFloatView;)V

    iput-object p1, p0, Lcom/transsion/publish/view/BaseFloatView;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/transsion/publish/view/BaseFloatView$b;

    invoke-direct {p1, p0}, Lcom/transsion/publish/view/BaseFloatView$b;-><init>(Lcom/transsion/publish/view/BaseFloatView;)V

    iput-object p1, p0, Lcom/transsion/publish/view/BaseFloatView;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/view/BaseFloatView;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "LaunchActivity"

    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/view/BaseFloatView;->c:Landroid/app/Activity;

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    return-void

    .line 32
    :cond_2
    iput-object p1, p0, Lcom/transsion/publish/view/BaseFloatView;->c:Landroid/app/Activity;

    .line 34
    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/BaseFloatView;->c(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/view/BaseFloatView;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 64
    if-nez v0, :cond_4

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/publish/view/BaseFloatView;->c:Landroid/app/Activity;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/transsion/publish/view/BaseFloatView;->c:Landroid/app/Activity;

    .line 36
    return-void
.end method

.method public final c(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const v0, 0x1020002

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public dismiss()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/transsion/publish/view/BaseFloatView;->b:Z

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/view/BaseFloatView;->c:Landroid/app/Activity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/transsion/publish/view/BaseFloatView;->b(Landroid/app/Activity;)V

    .line 24
    iget-object v1, p0, Lcom/transsion/publish/view/BaseFloatView;->d:Landroid/os/Handler;

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 32
    sget-object v2, Lcom/transsion/publish/view/UploadView;->Companion:Lcom/transsion/publish/view/UploadView$a;

    .line 34
    invoke-virtual {v2}, Lcom/transsion/publish/view/UploadView$a;->a()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "dismiss:"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    :goto_2
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/BaseFloatView;->c:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final getH()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/BaseFloatView;->d:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final getLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/BaseFloatView;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    return-object v0
.end method

.method public final isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/view/BaseFloatView;->b:Z

    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/view/BaseFloatView;->c:Landroid/app/Activity;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->dismiss()V

    .line 17
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/BaseFloatView;->a(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/BaseFloatView;->c:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method public final setH(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/view/BaseFloatView;->d:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public final setLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/BaseFloatView;->a:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/publish/view/BaseFloatView;->b:Z

    .line 3
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/publish/view/BaseFloatView;->b:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/BaseFloatView;->a(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    return-void
.end method
