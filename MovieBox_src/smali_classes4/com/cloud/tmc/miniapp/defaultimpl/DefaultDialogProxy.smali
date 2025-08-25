.class public final Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/DialogProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$a;


# instance fields
.field public OooO00o:LOooO0o0/OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;->Companion:Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua/k;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$callback"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;->OooO00o:LOooO0o0/OooO0O0;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 24
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;->OooO00o:LOooO0o0/OooO0O0;

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, v0, LOooO0o0/OooO0O0;->t:Lua/k;

    .line 31
    :goto_0
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;->OooO00o:LOooO0o0/OooO0O0;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_5

    .line 36
    :cond_1
    :goto_1
    new-instance v0, LOooO0o0/OooO0O0;

    .line 38
    instance-of v2, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/a;->c()Landroid/app/Activity;

    .line 51
    move-result-object v1

    .line 52
    :goto_2
    const-string p1, "context as? MiniAppActiv\u2026ityUtils.getTopActivity()"

    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0, v1}, LOooO0o0/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0, p2}, LOooO0o0/OooO0O0;->w(Ljava/lang/String;)LOooO0o0/OooO0O0;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p3}, LOooO0o0/OooO0O0;->v(Ljava/lang/String;)LOooO0o0/OooO0O0;

    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string p2, "locationType"

    .line 70
    const-string p3, ""

    .line 72
    if-nez p4, :cond_4

    .line 74
    move-object p4, p3

    .line 75
    :cond_4
    :try_start_1
    iput-object p4, p1, LOooO0o0/OooO0O0;->D:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p4

    .line 79
    :try_start_2
    invoke-static {p2, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_3
    if-nez p5, :cond_5

    .line 84
    move-object p5, p3

    .line 85
    :cond_5
    :try_start_3
    iput-object p5, p1, LOooO0o0/OooO0O0;->E:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    goto :goto_4

    .line 88
    :catchall_2
    move-exception p3

    .line 89
    :try_start_4
    invoke-static {p2, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_4
    iput-object p6, p1, LOooO0o0/OooO0O0;->t:Lua/k;

    .line 94
    new-instance p2, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$b;

    .line 96
    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$b;-><init>(Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;)V

    .line 99
    invoke-virtual {p1, p2}, LOooO0o0/OooO0OO$OooO00o;->d(LOooO0o0/OooO0OO$h;)LOooO0o0/OooO0OO$OooO00o;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LOooO0o0/OooO0O0;

    .line 105
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;->OooO00o:LOooO0o0/OooO0O0;

    .line 107
    invoke-virtual {p1}, LOooO0o0/OooO0OO$OooO00o;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    goto :goto_6

    .line 111
    :goto_5
    const-string p1, "DefaultDialogProxy"

    .line 113
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_6
    return-void
.end method


# virtual methods
.method public final getAddHomeDialog()LOooO0o0/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;->OooO00o:LOooO0o0/OooO0O0;

    .line 3
    return-object v0
.end method

.method public hideLoadingDialog(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    check-cast p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 8
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->hideLoadingDialog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string v0, "DefaultDialogProxy"

    .line 15
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final setAddHomeDialog(LOooO0o0/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;->OooO00o:LOooO0o0/OooO0O0;

    .line 3
    return-void
.end method

.method public showAddHomeConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua/k;)V
    .locals 9

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    nop

    .line 6
    nop

    nop

    .line 8
    nop

    nop

    nop

    .line 11
    nop

    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    nop

    nop

    .line 24
    nop

    nop

    nop

    .line 27
    return-void
.end method

.method public showCameraPermissionDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LOooO0o0/OooOo;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LOooO0o0/OooOo;-><init>(Landroid/content/Context;Z)V

    .line 12
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_title:I

    .line 16
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v2, "getString(R.string.mini_dialog_permission_title)"

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    sget v3, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_camera:I

    .line 29
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v2, "format(format, *args)"

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, LOooO0o0/OooOo;->G(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_content:I

    .line 55
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "getString(R.string.mini_dialog_permission_content)"

    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    .line 66
    sget v5, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_camera:I

    .line 68
    invoke-static {v5}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v3, v4

    .line 74
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, LOooO0o0/OooOo;->x(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 88
    move-result-object p1

    .line 89
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_left:I

    .line 91
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, LOooO0o0/OooOo;->C(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, LOooO0o0/OooOo;->L(Z)LOooO0o0/OooOo;

    .line 102
    move-result-object p1

    .line 103
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_Right:I

    .line 105
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, LOooO0o0/OooOo;->E(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$c;

    .line 115
    invoke-direct {v0, p4, p3}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 118
    invoke-virtual {p1, v0}, LOooO0o0/OooOo;->w(Lj/l;)LOooO0o0/OooOo;

    .line 121
    move-result-object p1

    .line 122
    new-instance p3, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$d;

    .line 124
    invoke-direct {p3, p2}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$d;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, p3}, LOooO0o0/OooO0OO$OooO00o;->e(LOooO0o0/OooO0OO$j;)LOooO0o0/OooO0OO$OooO00o;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LOooO0o0/OooOo;

    .line 133
    const/4 p2, -0x1

    .line 134
    invoke-virtual {p1, p2}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LOooO0o0/OooOo;

    .line 140
    invoke-virtual {p1, v1}, LOooO0o0/OooOo;->H(Z)LOooO0o0/OooOo;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v4}, LOooO0o0/OooO0OO$OooO00o;->k(Z)LOooO0o0/OooO0OO$OooO00o;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LOooO0o0/OooOo;

    .line 150
    invoke-virtual {p1}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 153
    return-void
.end method

.method public showLoadingDialog(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    check-cast p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0, v1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->showLoadingDialog$default(Lcom/cloud/tmc/miniapp/base/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "DefaultDialogProxy"

    .line 17
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public showLocationPermissionDialog(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LOooO0o0/OooOo;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LOooO0o0/OooOo;-><init>(Landroid/content/Context;Z)V

    .line 12
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_title:I

    .line 16
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v2, "getString(R.string.mini_dialog_permission_title)"

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    sget v3, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_location:I

    .line 29
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v2, "format(format, *args)"

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, LOooO0o0/OooOo;->G(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_content:I

    .line 55
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "getString(R.string.mini_dialog_permission_content)"

    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    .line 66
    sget v5, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_location:I

    .line 68
    invoke-static {v5}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v3, v4

    .line 74
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, LOooO0o0/OooOo;->x(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 88
    move-result-object p1

    .line 89
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_left:I

    .line 91
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, LOooO0o0/OooOo;->C(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, LOooO0o0/OooOo;->L(Z)LOooO0o0/OooOo;

    .line 102
    move-result-object p1

    .line 103
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_Right:I

    .line 105
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, LOooO0o0/OooOo;->E(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$e;

    .line 115
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$e;-><init>()V

    .line 118
    invoke-virtual {p1, v0}, LOooO0o0/OooOo;->w(Lj/l;)LOooO0o0/OooOo;

    .line 121
    move-result-object p1

    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-virtual {p1, v0}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LOooO0o0/OooOo;

    .line 129
    invoke-virtual {p1, v1}, LOooO0o0/OooOo;->H(Z)LOooO0o0/OooOo;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, LOooO0o0/OooO0OO$OooO00o;->n(Z)LOooO0o0/OooO0OO$OooO00o;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LOooO0o0/OooOo;

    .line 139
    invoke-virtual {p1}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 142
    return-void
.end method

.method public showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua/l;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "scope"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "dialogContent"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "appTitle"

    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p1, "appIconUrl"

    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p1, "callback"

    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, LOooO0o0/o000OOo;

    .line 33
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/a;->c()Landroid/app/Activity;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getTopActivity()"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p1, v0}, LOooO0o0/o000OOo;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v0, p1, LOooO0o0/o000OOo;->w:Lkotlin/Lazy;

    .line 47
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 53
    if-nez v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    iget-object p4, p1, LOooO0o0/o000OOo;->y:Lkotlin/Lazy;

    .line 61
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Landroid/widget/TextView;

    .line 67
    if-nez p4, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_1
    if-eqz p5, :cond_2

    .line 75
    :try_start_0
    iget-object p3, p1, LOooO0o0/o000OOo;->u:Lkotlin/Lazy;

    .line 77
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    move-object v3, p3

    .line 82
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    if-eqz v3, :cond_2

    .line 86
    const-class p3, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 88
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    move-object v0, p3

    .line 93
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 95
    iget-object v1, p1, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    .line 97
    const/high16 p3, 0x40800000    # 4.0f

    .line 99
    invoke-static {p3}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 102
    move-result v4

    .line 103
    sget v6, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder:I

    .line 105
    move-object v2, p5

    .line 106
    move v5, v6

    .line 107
    invoke-interface/range {v0 .. v6}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgRoundCorners(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p3

    .line 112
    const-string p4, "PermissionDialog"

    .line 114
    invoke-static {p4, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_2
    :goto_2
    const-string p3, "scopeName"

    .line 119
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :try_start_1
    const-string p3, "notifyMessage"

    .line 124
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 130
    iget-object p2, p1, LOooO0o0/o000OOo;->A:Lkotlin/Lazy;

    .line 132
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 138
    if-nez p2, :cond_3

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 142
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    iget-object p3, p1, LOooO0o0/o000OOo;->E:Ljava/lang/String;

    .line 149
    invoke-static {p3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_4
    :goto_3
    iput-object p6, p1, LOooO0o0/o000OOo;->t:Lua/l;

    .line 154
    invoke-virtual {p1}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 157
    return-void
.end method

.method public showStoragePermissionDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 11
    new-instance v0, LOooO0o0/OooOo;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, LOooO0o0/OooOo;-><init>(Landroid/content/Context;Z)V

    .line 17
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 19
    sget p1, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_title:I

    .line 21
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v2, "getString(R.string.mini_dialog_permission_title)"

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    sget v3, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_storage:I

    .line 34
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 41
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v2, "format(format, *args)"

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p1}, LOooO0o0/OooOo;->G(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_content:I

    .line 60
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v3, "getString(R.string.mini_dialog_permission_content)"

    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    .line 71
    sget v5, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_storage:I

    .line 73
    invoke-static {v5}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v3, v4

    .line 79
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v0}, LOooO0o0/OooOo;->x(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 93
    move-result-object p1

    .line 94
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_left:I

    .line 96
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, LOooO0o0/OooOo;->C(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, LOooO0o0/OooOo;->L(Z)LOooO0o0/OooOo;

    .line 107
    move-result-object p1

    .line 108
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_permission_Right:I

    .line 110
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, LOooO0o0/OooOo;->E(Ljava/lang/String;)LOooO0o0/OooOo;

    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$f;

    .line 120
    invoke-direct {v0, p2}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 123
    invoke-virtual {p1, v0}, LOooO0o0/OooOo;->w(Lj/l;)LOooO0o0/OooOo;

    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$g;

    .line 129
    invoke-direct {v0, p2, p3}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 132
    invoke-virtual {p1, v0}, LOooO0o0/OooO0OO$OooO00o;->d(LOooO0o0/OooO0OO$h;)LOooO0o0/OooO0OO$OooO00o;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LOooO0o0/OooOo;

    .line 138
    const/4 p2, -0x1

    .line 139
    invoke-virtual {p1, p2}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LOooO0o0/OooOo;

    .line 145
    invoke-virtual {p1, v1}, LOooO0o0/OooOo;->H(Z)LOooO0o0/OooOo;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v1}, LOooO0o0/OooO0OO$OooO00o;->n(Z)LOooO0o0/OooO0OO$OooO00o;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LOooO0o0/OooOo;

    .line 155
    invoke-virtual {p1}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 158
    return-void
.end method
