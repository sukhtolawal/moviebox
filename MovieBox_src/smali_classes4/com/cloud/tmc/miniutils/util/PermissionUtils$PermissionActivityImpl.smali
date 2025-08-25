.class final Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;
.super Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniutils/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionActivityImpl"
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->b:Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->b(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V

    .line 4
    return-void
.end method

.method public static start(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl$a;-><init>(I)V

    .line 6
    sget-object p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->b:Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;

    .line 8
    invoke-static {v0, p0}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;->N(Lcom/cloud/tmc/miniutils/util/e0$b;Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->c()Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->u()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->c()Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;->onGranted()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->c()Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;->a()V

    .line 33
    :goto_0
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->d(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_5

    .line 40
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->e()Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->t()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->e()Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;->onGranted()V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->e()Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;->a()V

    .line 68
    :goto_1
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->f(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->g()Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl$3;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl$3;-><init>(Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V

    .line 10
    invoke-static {v0, p1, v1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->a(Lcom/cloud/tmc/miniutils/util/PermissionUtils;Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->g()Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->h(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Lcom/cloud/tmc/miniutils/util/s;->a(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;[Ljava/lang/String;I)V

    .line 38
    return-void
.end method

.method public dispatchTouchEvent(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onActivityResult(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;IILandroid/content/Intent;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public onCreated(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p2

    .line 5
    const v0, 0x40010

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "TYPE"

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, "PermissionUtils"

    .line 25
    if-ne p2, v0, :cond_3

    .line 27
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->g()Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    const-string p2, "sInstance is null."

    .line 35
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->g()Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->h(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)Ljava/util/List;

    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_1

    .line 52
    const-string p2, "mPermissionsRequest is null."

    .line 54
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->g()Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->h(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)Ljava/util/List;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result p2

    .line 73
    if-gtz p2, :cond_2

    .line 75
    const-string p2, "mPermissionsRequest\'s size is no more than 0."

    .line 77
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->g()Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->i(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)Lcom/cloud/tmc/miniutils/util/PermissionUtils$c;

    .line 91
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->g()Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->j(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)Lcom/cloud/tmc/miniutils/util/PermissionUtils$a;

    .line 98
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->b(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x2

    .line 103
    if-ne p2, v0, :cond_4

    .line 105
    sput v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->a:I

    .line 107
    invoke-static {p1, v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->k(Landroid/app/Activity;I)V

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x3

    .line 112
    if-ne p2, v0, :cond_5

    .line 114
    sput v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->a:I

    .line 116
    invoke-static {p1, v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->l(Landroid/app/Activity;I)V

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 123
    const-string p1, "type is wrong."

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_0
    return-void
.end method

.method public onDestroy(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->a(I)V

    .line 9
    sput v1, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->a:I

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;->onDestroy(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V

    .line 14
    return-void
.end method

.method public onRequestPermissionsResult(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->g()Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->g()Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->h(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)Ljava/util/List;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->g()Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->b(Lcom/cloud/tmc/miniutils/util/PermissionUtils;Landroid/app/Activity;)V

    .line 27
    :cond_0
    return-void
.end method
