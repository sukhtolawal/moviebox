.class public final Lcom/permissionx/guolindev/request/PermissionBuilder;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/permissionx/guolindev/request/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/permissionx/guolindev/request/PermissionBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final s:Lcom/permissionx/guolindev/request/PermissionBuilder$a;


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:Lcom/permissionx/guolindev/dialog/RationaleDialog;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public p:Ltn/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public q:Ltn/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public r:Ltn/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/permissionx/guolindev/request/PermissionBuilder$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/permissionx/guolindev/request/PermissionBuilder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->s:Lcom/permissionx/guolindev/request/PermissionBuilder$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "normalPermissions"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "specialPermissions"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->c:I

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->i:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->l:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->m:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->n:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->o:Ljava/util/Set;

    .line 66
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->z(Landroidx/fragment/app/FragmentActivity;)V

    .line 71
    :cond_0
    if-nez p1, :cond_1

    .line 73
    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "fragment.requireActivity()"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->z(Landroidx/fragment/app/FragmentActivity;)V

    .line 87
    :cond_1
    iput-object p2, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->b:Landroidx/fragment/app/Fragment;

    .line 89
    iput-object p3, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/Set;

    .line 91
    iput-object p4, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->f:Ljava/util/Set;

    .line 93
    return-void
.end method

.method public static final L(Lcom/permissionx/guolindev/request/PermissionBuilder;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lvn/c;->a:Lvn/c;

    .line 8
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lvn/c;->c(Landroid/content/Context;)V

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->d:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    .line 18
    return-void
.end method

.method public static synthetic e(Lcom/permissionx/guolindev/request/PermissionBuilder;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->L(Lcom/permissionx/guolindev/request/PermissionBuilder;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "chainTask"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->k()Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->k1(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V

    .line 13
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->f:Ljava/util/Set;

    .line 3
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->f:Ljava/util/Set;

    .line 3
    const-string v1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->f:Ljava/util/Set;

    .line 3
    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->f:Ljava/util/Set;

    .line 3
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->f:Ljava/util/Set;

    .line 3
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->f:Ljava/util/Set;

    .line 3
    const-string v1, "android.permission.PICTURE_IN_PICTURE"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->f:Ljava/util/Set;

    .line 3
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->f:Ljava/util/Set;

    .line 3
    const-string v1, "android.permission.WRITE_SETTINGS"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final J(Lcom/permissionx/guolindev/request/c;ZLcom/permissionx/guolindev/dialog/RationaleDialog;)V
    .locals 7

    .line 1
    const-string v0, "chainTask"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dialog"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->h:Z

    .line 14
    invoke-virtual {p3}, Lcom/permissionx/guolindev/dialog/RationaleDialog;->o0()Ljava/util/List;

    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/permissionx/guolindev/request/c;->finish()V

    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p3, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->d:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    .line 30
    new-instance v0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p3

    .line 35
    move v4, p2

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;Ljava/util/List;)V

    .line 40
    invoke-virtual {p3, v0}, Lcom/permissionx/guolindev/dialog/RationaleDialog;->q0(Lkotlin/jvm/functions/Function1;)V

    .line 43
    new-instance v0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;

    .line 45
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;)V

    .line 48
    invoke-virtual {p3, v0}, Lcom/permissionx/guolindev/dialog/RationaleDialog;->p0(Lkotlin/jvm/functions/Function1;)V

    .line 51
    new-instance p1, Lcom/permissionx/guolindev/request/r;

    .line 53
    invoke-direct {p1, p0}, Lcom/permissionx/guolindev/request/r;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 56
    invoke-virtual {p3, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    sget-object p1, Lvn/c;->a:Lvn/c;

    .line 61
    const-string p2, "permission_rationale_dialog"

    .line 63
    invoke-virtual {p1, p3, p2}, Lvn/c;->b(Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    :cond_1
    return-void
.end method

.method public final K(Lcom/permissionx/guolindev/request/c;ZLjava/util/List;Lvn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/permissionx/guolindev/request/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvn/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "chainTask"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permissions"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dialogInfo"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;

    .line 18
    invoke-direct {v0}, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;-><init>()V

    .line 21
    invoke-virtual {v0, p3, p4}, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->s0(Ljava/util/List;Lvn/a;)V

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->J(Lcom/permissionx/guolindev/request/c;ZLcom/permissionx/guolindev/dialog/RationaleDialog;)V

    .line 27
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->m()V

    .line 4
    new-instance v0, Lcom/permissionx/guolindev/request/w;

    .line 6
    invoke-direct {v0}, Lcom/permissionx/guolindev/request/w;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->B()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/permissionx/guolindev/request/u;

    .line 17
    invoke-direct {v1, p0}, Lcom/permissionx/guolindev/request/u;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/w;->a(Lcom/permissionx/guolindev/request/BaseTask;)V

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->F()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lcom/permissionx/guolindev/request/a0;

    .line 33
    invoke-direct {v1, p0}, Lcom/permissionx/guolindev/request/a0;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/w;->a(Lcom/permissionx/guolindev/request/BaseTask;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->G()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Lcom/permissionx/guolindev/request/b0;

    .line 48
    invoke-direct {v1, p0}, Lcom/permissionx/guolindev/request/b0;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/w;->a(Lcom/permissionx/guolindev/request/BaseTask;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->H()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    new-instance v1, Lcom/permissionx/guolindev/request/c0;

    .line 63
    invoke-direct {v1, p0}, Lcom/permissionx/guolindev/request/c0;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/w;->a(Lcom/permissionx/guolindev/request/BaseTask;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->I()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    new-instance v1, Lcom/permissionx/guolindev/request/d0;

    .line 78
    invoke-direct {v1, p0}, Lcom/permissionx/guolindev/request/d0;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/w;->a(Lcom/permissionx/guolindev/request/BaseTask;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->D()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    new-instance v1, Lcom/permissionx/guolindev/request/x;

    .line 93
    invoke-direct {v1, p0}, Lcom/permissionx/guolindev/request/x;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/w;->a(Lcom/permissionx/guolindev/request/BaseTask;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->E()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 106
    new-instance v1, Lcom/permissionx/guolindev/request/y;

    .line 108
    invoke-direct {v1, p0}, Lcom/permissionx/guolindev/request/y;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/w;->a(Lcom/permissionx/guolindev/request/BaseTask;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->C()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 121
    new-instance v1, Lcom/permissionx/guolindev/request/v;

    .line 123
    invoke-direct {v1, p0}, Lcom/permissionx/guolindev/request/v;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/w;->a(Lcom/permissionx/guolindev/request/BaseTask;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance v1, Lcom/permissionx/guolindev/request/z;

    .line 132
    invoke-direct {v1, p0}, Lcom/permissionx/guolindev/request/z;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/w;->a(Lcom/permissionx/guolindev/request/BaseTask;)V

    .line 138
    :goto_0
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/w;->b()V

    .line 141
    return-void
.end method

.method public bridge synthetic a()Lcom/permissionx/guolindev/request/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->g()Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ltn/b;)Lcom/permissionx/guolindev/request/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->n(Ltn/b;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ltn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->p:Ltn/c;

    .line 3
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->M()V

    .line 6
    return-void
.end method

.method public d(Ltn/a;)Lcom/permissionx/guolindev/request/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->r:Ltn/a;

    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->o()V

    .line 4
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->y()V

    .line 7
    return-void
.end method

.method public g()Lcom/permissionx/guolindev/request/PermissionBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Z

    .line 4
    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->o:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->o:Ljava/util/Set;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->k()Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->F0()V

    .line 25
    return-void
.end method

.method public final i()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activity"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->b:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "activity.supportFragmentManager"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-object v0
.end method

.method public final k()Lcom/permissionx/guolindev/request/InvisibleFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->j()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InvisibleFragment"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 18
    invoke-direct {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->j()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 36
    :goto_0
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    return v0
.end method

.method public final m()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->c:I

    .line 17
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public n(Ltn/b;)Lcom/permissionx/guolindev/request/PermissionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 3
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->j()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "InvisibleFragment"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->j()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_2
    return-void
.end method

.method public p(Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "chainTask"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->k()Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->S0(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V

    .line 13
    return-void
.end method

.method public q(Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "chainTask"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->k()Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->V0(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V

    .line 13
    return-void
.end method

.method public r(Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "chainTask"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->k()Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->X0(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V

    .line 13
    return-void
.end method

.method public s(Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "chainTask"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->k()Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Z0(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V

    .line 13
    return-void
.end method

.method public t(Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "chainTask"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->k()Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->c1(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V

    .line 13
    return-void
.end method

.method public final u(Ljava/util/Set;Lcom/permissionx/guolindev/request/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/permissionx/guolindev/request/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainTask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->k()Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/permissionx/guolindev/request/InvisibleFragment;->d1(Lcom/permissionx/guolindev/request/PermissionBuilder;Ljava/util/Set;Lcom/permissionx/guolindev/request/c;)V

    .line 18
    return-void
.end method

.method public v(Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "chainTask"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->k()Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->f1(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V

    .line 13
    return-void
.end method

.method public w(Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "chainTask"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->k()Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->h1(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V

    .line 13
    return-void
.end method

.method public x(Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "chainTask"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->k()Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->j1(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V

    .line 13
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->c:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final z(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    return-void
.end method
