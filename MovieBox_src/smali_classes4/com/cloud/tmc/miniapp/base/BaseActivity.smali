.class public abstract Lcom/cloud/tmc/miniapp/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"

# interfaces
.implements Lid/a;
.implements Lid/d;
.implements Lid/e;
.implements Lid/f;
.implements Lid/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/base/BaseActivity$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final activityCallbacks$delegate:Lkotlin/Lazy;

.field private dialog:LOooO0o0/OooO0OO;

.field private dialogCount:I

.field private initDataChannel:I

.field private mResumed:Z

.field private mStarted:Z

.field private savedInstance:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/cloud/tmc/miniapp/base/BaseActivity$activityCallbacks$2;->INSTANCE:Lcom/cloud/tmc/miniapp/base/BaseActivity$activityCallbacks$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->activityCallbacks$delegate:Lkotlin/Lazy;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->mStarted:Z

    .line 15
    return-void
.end method

.method public static synthetic M(Lcom/cloud/tmc/miniapp/base/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->showLoadingDialog$lambda$0(Lcom/cloud/tmc/miniapp/base/BaseActivity;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/cloud/tmc/miniapp/base/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->initSoftKeyboard$lambda$1(Lcom/cloud/tmc/miniapp/base/BaseActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final getActivityCallbacks()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/cloud/tmc/miniapp/base/BaseActivity$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->activityCallbacks$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    return-object v0
.end method

.method private static final initSoftKeyboard$lambda$1(Lcom/cloud/tmc/miniapp/base/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->hideKeyboard(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method private final isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    filled-new-array {v1, v1}, [I

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    aget v2, v0, v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aget v0, v0, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v2

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result v5

    .line 38
    int-to-float v2, v2

    .line 39
    cmpl-float v2, v5, v2

    .line 41
    if-lez v2, :cond_2

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v2

    .line 47
    int-to-float p1, p1

    .line 48
    cmpg-float p1, v2, p1

    .line 50
    if-gez p1, :cond_2

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result p1

    .line 56
    int-to-float v0, v0

    .line 57
    cmpl-float p1, p1, v0

    .line 59
    if-lez p1, :cond_2

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 64
    move-result p1

    .line 65
    int-to-float p2, v4

    .line 66
    cmpg-float p1, p1, p2

    .line 68
    if-ltz p1, :cond_3

    .line 70
    :cond_2
    const/4 v1, 0x1

    .line 71
    :cond_3
    return v1
.end method

.method public static synthetic showLoadingDialog$default(Lcom/cloud/tmc/miniapp/base/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->showLoadingDialog(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: showLoadingDialog"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private static final showLoadingDialog$lambda$0(Lcom/cloud/tmc/miniapp/base/BaseActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialogCount:I

    .line 8
    if-lez v0, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialog:LOooO0o0/OooO0OO;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, LOooO0o0/o000000O;

    .line 29
    invoke-direct {v0, p0}, LOooO0o0/o000000O;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, LOooO0o0/OooO0OO$OooO00o;->k(Z)LOooO0o0/OooO0OO$OooO00o;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LOooO0o0/o000000O;

    .line 39
    invoke-virtual {v0}, LOooO0o0/OooO0OO$OooO00o;->h()LOooO0o0/OooO0OO;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialog:LOooO0o0/OooO0OO;

    .line 45
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_4

    .line 54
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialog:LOooO0o0/OooO0OO;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->tv_wait_message:I

    .line 60
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialog:LOooO0o0/OooO0OO;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->tv_wait_message:I

    .line 79
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 86
    :cond_5
    if-nez v0, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->dialog_loading_tv:I

    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialog:LOooO0o0/OooO0OO;

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 109
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialog:LOooO0o0/OooO0OO;

    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 117
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->hideKeyboard(Landroid/view/View;)V

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->hideKeyboard(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {p0}, Lid/a$a;->a(Lid/a;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/c$a;->a(Lid/c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lid/c$a;->b(Lid/c;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lid/c$a;->c(Lid/c;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lid/c$a;->d(Lid/c;Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/c$a;->e(Lid/c;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lid/c$a;->f(Lid/c;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {p0}, Lid/e$b;->a(Lid/e;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getInitDataChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->initDataChannel:I

    .line 3
    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/c$a;->g(Lid/c;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lid/c$a;->h(Lid/c;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lid/c$a;->i(Lid/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract getLayoutId()I
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lid/c$a;->j(Lid/c;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lid/c$a;->k(Lid/c;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getMResumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->mResumed:Z

    .line 3
    return v0
.end method

.method public final getMStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->mStarted:Z

    .line 3
    return v0
.end method

.method public getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lid/c$a;->l(Lid/c;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getSavedInstance()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->savedInstance:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lid/c$a;->m(Lid/c;Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/c$a;->n(Lid/c;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lid/c$a;->o(Lid/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hideKeyboard(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/f$a;->a(Lid/f;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public hideLoadingDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialogCount:I

    .line 16
    if-lez v0, :cond_1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialogCount:I

    .line 22
    :cond_1
    iget v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialogCount:I

    .line 24
    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialog:LOooO0o0/OooO0OO;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialog:LOooO0o0/OooO0OO;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, LOooO0o0/OooO0OO;->dismiss()V

    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract hideStatusLoading()V
.end method

.method public initActivity()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->initLayout()V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getBundle()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "enableQuickMode"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->showStatusLoading()V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->initView()V

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->initDataChannel:I

    .line 27
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->initData()V

    .line 30
    return-void
.end method

.method public abstract initData()V
.end method

.method public initLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getLayoutId()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getLayoutId()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->initSoftKeyboard()V

    .line 17
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/e0;->b(Landroid/app/Activity;)V

    .line 20
    :cond_0
    return-void
.end method

.method public initSoftKeyboard()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getContentView()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lkd/b;

    .line 9
    invoke-direct {v1, p0}, Lkd/b;-><init>(Lcom/cloud/tmc/miniapp/base/BaseActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    return-void
.end method

.method public abstract initView()V
.end method

.method public isShowDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialog:LOooO0o0/OooO0OO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getActivityCallbacks()Landroid/util/SparseArray;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/cloud/tmc/miniapp/base/BaseActivity$a;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, p2, p3}, Lcom/cloud/tmc/miniapp/base/BaseActivity$a;->a(ILandroid/content/Intent;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getActivityCallbacks()Landroid/util/SparseArray;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/d$a;->a(Lid/d;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->savedInstance:Landroid/os/Bundle;

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->initActivity()V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->removeCallbacks()V

    .line 7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->isShowDialog()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->hideLoadingDialog()V

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialog:LOooO0o0/OooO0OO;

    .line 19
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->mResumed:Z

    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->mResumed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "BaseActivity"

    .line 11
    const-string v2, "onResume"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->mStarted:Z

    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->mStarted:Z

    .line 7
    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/e$b;->b(Lid/e;Ljava/lang/Runnable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lid/e$b;->c(Lid/e;Ljava/lang/Runnable;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public postDelayed(Ljava/lang/Object;JLjava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lid/e$b;->d(Lid/e;Ljava/lang/Object;JLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lid/e$b;->e(Lid/e;Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public removeCallbacks()V
    .locals 0

    .line 1
    invoke-static {p0}, Lid/e$b;->f(Lid/e;)V

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lid/e$b;->g(Lid/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/e$b;->h(Lid/e;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final setInitDataChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->initDataChannel:I

    .line 3
    return-void
.end method

.method public final setMResumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->mResumed:Z

    .line 3
    return-void
.end method

.method public final setMStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->mStarted:Z

    .line 3
    return-void
.end method

.method public varargs setOnClickListener(Landroid/view/View$OnClickListener;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lid/d$a;->b(Lid/d;Landroid/view/View$OnClickListener;[I)V

    return-void
.end method

.method public varargs setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lid/d$a;->c(Lid/d;Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-void
.end method

.method public varargs setOnClickListener([I)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lid/d$a;->d(Lid/d;[I)V

    return-void
.end method

.method public varargs setOnClickListener([Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lid/d$a;->e(Lid/d;[Landroid/view/View;)V

    return-void
.end method

.method public final setSavedInstance(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->savedInstance:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/f$a;->b(Lid/f;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final showLoadingDialog()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->showLoadingDialog$default(Lcom/cloud/tmc/miniapp/base/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialogCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialogCount:I

    .line 3
    new-instance v0, Lkd/a;

    invoke-direct {v0, p0, p1}, Lkd/a;-><init>(Lcom/cloud/tmc/miniapp/base/BaseActivity;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract showStatusLoading()V
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->hideKeyboard(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;Landroid/os/Bundle;Lcom/cloud/tmc/miniapp/base/BaseActivity$a;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getActivityCallbacks()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;Lcom/cloud/tmc/miniapp/base/BaseActivity$a;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;Landroid/os/Bundle;Lcom/cloud/tmc/miniapp/base/BaseActivity$a;)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/Class;Lcom/cloud/tmc/miniapp/base/BaseActivity$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/cloud/tmc/miniapp/base/BaseActivity$a;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;Landroid/os/Bundle;Lcom/cloud/tmc/miniapp/base/BaseActivity$a;)V

    return-void
.end method

.method public toggleSoftInput(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/f$a;->c(Lid/f;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final updateLoadingContent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialog:LOooO0o0/OooO0OO;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;->dialog:LOooO0o0/OooO0OO;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget v1, Lcom/cloud/tmc/miniapp/R$id;->tv_wait_message:I

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_2
    :goto_1
    return-void
.end method
