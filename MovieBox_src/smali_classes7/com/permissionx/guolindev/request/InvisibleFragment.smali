.class public final Lcom/permissionx/guolindev/request/InvisibleFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/permissionx/guolindev/request/PermissionBuilder;

.field public c:Lcom/permissionx/guolindev/request/c;

.field public final d:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->a:Landroid/os/Handler;

    .line 15
    new-instance v0, Lc1/h;

    .line 17
    invoke-direct {v0}, Lc1/h;-><init>()V

    .line 20
    new-instance v1, Lcom/permissionx/guolindev/request/g;

    .line 22
    invoke-direct {v1, p0}, Lcom/permissionx/guolindev/request/g;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->d:Lb1/b;

    .line 36
    new-instance v0, Lc1/i;

    .line 38
    invoke-direct {v0}, Lc1/i;-><init>()V

    .line 41
    new-instance v2, Lcom/permissionx/guolindev/request/i;

    .line 43
    invoke-direct {v2, p0}, Lcom/permissionx/guolindev/request/i;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 46
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->f:Lb1/b;

    .line 55
    new-instance v0, Lc1/j;

    .line 57
    invoke-direct {v0}, Lc1/j;-><init>()V

    .line 60
    new-instance v2, Lcom/permissionx/guolindev/request/j;

    .line 62
    invoke-direct {v2, p0}, Lcom/permissionx/guolindev/request/j;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 65
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->g:Lb1/b;

    .line 74
    new-instance v0, Lc1/j;

    .line 76
    invoke-direct {v0}, Lc1/j;-><init>()V

    .line 79
    new-instance v2, Lcom/permissionx/guolindev/request/k;

    .line 81
    invoke-direct {v2, p0}, Lcom/permissionx/guolindev/request/k;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 84
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->h:Lb1/b;

    .line 93
    new-instance v0, Lc1/j;

    .line 95
    invoke-direct {v0}, Lc1/j;-><init>()V

    .line 98
    new-instance v2, Lcom/permissionx/guolindev/request/l;

    .line 100
    invoke-direct {v2, p0}, Lcom/permissionx/guolindev/request/l;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 103
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->i:Lb1/b;

    .line 112
    new-instance v0, Lc1/j;

    .line 114
    invoke-direct {v0}, Lc1/j;-><init>()V

    .line 117
    new-instance v2, Lcom/permissionx/guolindev/request/m;

    .line 119
    invoke-direct {v2, p0}, Lcom/permissionx/guolindev/request/m;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 122
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->j:Lb1/b;

    .line 131
    new-instance v0, Lc1/j;

    .line 133
    invoke-direct {v0}, Lc1/j;-><init>()V

    .line 136
    new-instance v2, Lcom/permissionx/guolindev/request/n;

    .line 138
    invoke-direct {v2, p0}, Lcom/permissionx/guolindev/request/n;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 141
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->k:Lb1/b;

    .line 150
    new-instance v0, Lc1/j;

    .line 152
    invoke-direct {v0}, Lc1/j;-><init>()V

    .line 155
    new-instance v2, Lcom/permissionx/guolindev/request/o;

    .line 157
    invoke-direct {v2, p0}, Lcom/permissionx/guolindev/request/o;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 160
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->l:Lb1/b;

    .line 169
    new-instance v0, Lc1/i;

    .line 171
    invoke-direct {v0}, Lc1/i;-><init>()V

    .line 174
    new-instance v2, Lcom/permissionx/guolindev/request/p;

    .line 176
    invoke-direct {v2, p0}, Lcom/permissionx/guolindev/request/p;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 179
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->m:Lb1/b;

    .line 188
    new-instance v0, Lc1/j;

    .line 190
    invoke-direct {v0}, Lc1/j;-><init>()V

    .line 193
    new-instance v2, Lcom/permissionx/guolindev/request/q;

    .line 195
    invoke-direct {v2, p0}, Lcom/permissionx/guolindev/request/q;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 198
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->n:Lb1/b;

    .line 207
    return-void
.end method

.method public static final synthetic A0(Lcom/permissionx/guolindev/request/InvisibleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->M0()V

    .line 4
    return-void
.end method

.method public static final synthetic B0(Lcom/permissionx/guolindev/request/InvisibleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->N0()V

    .line 4
    return-void
.end method

.method public static final synthetic C0(Lcom/permissionx/guolindev/request/InvisibleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->O0()V

    .line 4
    return-void
.end method

.method public static final synthetic D0(Lcom/permissionx/guolindev/request/InvisibleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->P0()V

    .line 4
    return-void
.end method

.method public static final G0(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->E0()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-string p1, "task"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    iget-object p0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 27
    if-nez p0, :cond_1

    .line 29
    const-string p0, "pb"

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p0

    .line 36
    :goto_0
    iget-object p0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->o:Ljava/util/Set;

    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 40
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-interface {p1, v1}, Lcom/permissionx/guolindev/request/c;->a(Ljava/util/List;)V

    .line 46
    :cond_2
    return-void
.end method

.method public static final R0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final T0(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestBackgroundLocationLauncher$1$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestBackgroundLocationLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static final U0(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestBodySensorsBackgroundLauncher$1$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestBodySensorsBackgroundLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static final W0(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestInstallPackagesLauncher$1$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestInstallPackagesLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static final Y0(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestManageExternalStorageLauncher$1$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestManageExternalStorageLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static final a1(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static final b1(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNotificationLauncher$1$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNotificationLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static final e1(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestPipLauncher$1$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestPipLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static final g1(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestSystemAlertWindowLauncher$1$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestSystemAlertWindowLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static synthetic i0(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Y0(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static final i1(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestWriteSettingsLauncher$1$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestWriteSettingsLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static synthetic j0(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->e1(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->a1(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->T0(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->i1(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->g1(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->G0(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->W0(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->b1(Lcom/permissionx/guolindev/request/InvisibleFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->R0(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->U0(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static final synthetic t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/permissionx/guolindev/request/InvisibleFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->H0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/permissionx/guolindev/request/InvisibleFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->I0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/permissionx/guolindev/request/InvisibleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->J0()V

    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/permissionx/guolindev/request/InvisibleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->K0()V

    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->L0(Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const-string v0, "PermissionX"

    .line 20
    const-string v1, "PermissionBuilder and ChainTask should not be null at this time, so we can do nothing in this case."

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final F0()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "package"

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->n:Lb1/b;

    .line 28
    invoke-virtual {v1, v0}, Lb1/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    return-void
.end method

.method public final H0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->E0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;-><init>(ZLcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final I0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->E0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;-><init>(ZLcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->E0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->E0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final L0(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3b

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->E0()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3b

    .line 27
    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 29
    const-string v2, "pb"

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 37
    move-object v1, v3

    .line 38
    :cond_1
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_a

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 91
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 93
    if-nez v5, :cond_2

    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 98
    move-object v5, v3

    .line 99
    :cond_2
    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 101
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 106
    if-nez v5, :cond_3

    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 111
    move-object v5, v3

    .line 112
    :cond_3
    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 114
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 119
    if-nez v5, :cond_4

    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 124
    move-object v5, v3

    .line 125
    :cond_4
    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->l:Ljava/util/Set;

    .line 127
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 137
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 142
    if-nez v5, :cond_6

    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 147
    move-object v5, v3

    .line 148
    :cond_6
    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 150
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 159
    if-nez v5, :cond_8

    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 164
    move-object v5, v3

    .line 165
    :cond_8
    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->l:Ljava/util/Set;

    .line 167
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 172
    if-nez v5, :cond_9

    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 177
    move-object v5, v3

    .line 178
    :cond_9
    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 180
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    goto :goto_0

    .line 184
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    const/16 v5, 0x22

    .line 188
    if-lt p1, v5, :cond_1b

    .line 190
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 192
    if-nez p1, :cond_b

    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 197
    move-object p1, v3

    .line 198
    :cond_b
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 200
    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 202
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_1b

    .line 208
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 210
    if-nez p1, :cond_c

    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 215
    move-object p1, v3

    .line 216
    :cond_c
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 218
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 220
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_f

    .line 226
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 228
    if-nez p1, :cond_d

    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 233
    move-object p1, v3

    .line 234
    :cond_d
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 236
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 239
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 244
    if-nez p1, :cond_e

    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 249
    move-object p1, v3

    .line 250
    :cond_e
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->n:Ljava/util/Set;

    .line 252
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_1

    .line 256
    :cond_f
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 258
    if-nez p1, :cond_10

    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 263
    move-object p1, v3

    .line 264
    :cond_10
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->l:Ljava/util/Set;

    .line 266
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_13

    .line 272
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 274
    if-nez p1, :cond_11

    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 279
    move-object p1, v3

    .line 280
    :cond_11
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->l:Ljava/util/Set;

    .line 282
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 288
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 290
    if-nez p1, :cond_12

    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 295
    move-object p1, v3

    .line 296
    :cond_12
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->n:Ljava/util/Set;

    .line 298
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_13
    :goto_1
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 303
    if-nez p1, :cond_14

    .line 305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 308
    move-object p1, v3

    .line 309
    :cond_14
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 311
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 313
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_17

    .line 319
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 321
    if-nez p1, :cond_15

    .line 323
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 326
    move-object p1, v3

    .line 327
    :cond_15
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 329
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 332
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 335
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 337
    if-nez p1, :cond_16

    .line 339
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 342
    move-object p1, v3

    .line 343
    :cond_16
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->n:Ljava/util/Set;

    .line 345
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_2

    .line 349
    :cond_17
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 351
    if-nez p1, :cond_18

    .line 353
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 356
    move-object p1, v3

    .line 357
    :cond_18
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->l:Ljava/util/Set;

    .line 359
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_1b

    .line 365
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 367
    if-nez p1, :cond_19

    .line 369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 372
    move-object p1, v3

    .line 373
    :cond_19
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->l:Ljava/util/Set;

    .line 375
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 378
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 381
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 383
    if-nez p1, :cond_1a

    .line 385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 388
    move-object p1, v3

    .line 389
    :cond_1a
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->n:Ljava/util/Set;

    .line 391
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_1b
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 396
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 401
    if-nez v5, :cond_1c

    .line 403
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 406
    move-object v5, v3

    .line 407
    :cond_1c
    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 409
    check-cast v5, Ljava/util/Collection;

    .line 411
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 416
    if-nez v5, :cond_1d

    .line 418
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 421
    move-object v5, v3

    .line 422
    :cond_1d
    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->l:Ljava/util/Set;

    .line 424
    check-cast v5, Ljava/util/Collection;

    .line 426
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 429
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object p1

    .line 433
    :cond_1e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_21

    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/String;

    .line 445
    sget-object v6, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 447
    invoke-virtual {v6, v0, v5}, Lcom/permissionx/guolindev/PermissionX;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_1e

    .line 453
    iget-object v6, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 455
    if-nez v6, :cond_1f

    .line 457
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 460
    move-object v6, v3

    .line 461
    :cond_1f
    iget-object v6, v6, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 463
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 466
    iget-object v6, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 468
    if-nez v6, :cond_20

    .line 470
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 473
    move-object v6, v3

    .line 474
    :cond_20
    iget-object v6, v6, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 476
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_3

    .line 480
    :cond_21
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 482
    if-nez p1, :cond_22

    .line 484
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 487
    move-object p1, v3

    .line 488
    :cond_22
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 490
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 493
    move-result p1

    .line 494
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 496
    if-nez v0, :cond_23

    .line 498
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 501
    move-object v0, v3

    .line 502
    :cond_23
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/Set;

    .line 504
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 507
    move-result v0

    .line 508
    const-string v5, "task"

    .line 510
    if-ne p1, v0, :cond_25

    .line 512
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 514
    if-nez p1, :cond_24

    .line 516
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 519
    goto :goto_4

    .line 520
    :cond_24
    move-object v3, p1

    .line 521
    :goto_4
    invoke-interface {v3}, Lcom/permissionx/guolindev/request/c;->finish()V

    .line 524
    goto/16 :goto_8

    .line 526
    :cond_25
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 528
    if-nez p1, :cond_26

    .line 530
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 533
    move-object p1, v3

    .line 534
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 539
    if-nez p1, :cond_27

    .line 541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 544
    move-object p1, v3

    .line 545
    :cond_27
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 547
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 548
    if-eqz p1, :cond_32

    .line 550
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    move-result p1

    .line 554
    xor-int/lit8 p1, p1, 0x1

    .line 556
    if-eqz p1, :cond_32

    .line 558
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 560
    if-nez p1, :cond_28

    .line 562
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 565
    move-object p1, v3

    .line 566
    :cond_28
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 568
    if-eqz p1, :cond_2e

    .line 570
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 572
    if-nez p1, :cond_29

    .line 574
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 577
    move-object p1, v3

    .line 578
    :cond_29
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 580
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 583
    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 585
    if-nez v1, :cond_2a

    .line 587
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 590
    move-object v1, v3

    .line 591
    :cond_2a
    invoke-interface {v1}, Lcom/permissionx/guolindev/request/c;->b()Lcom/permissionx/guolindev/request/d;

    .line 594
    move-result-object v1

    .line 595
    new-instance v6, Ljava/util/ArrayList;

    .line 597
    iget-object v7, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 599
    if-nez v7, :cond_2b

    .line 601
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 604
    move-object v7, v3

    .line 605
    :cond_2b
    iget-object v7, v7, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 607
    check-cast v7, Ljava/util/Collection;

    .line 609
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    invoke-interface {p1, v1, v6, v0, v0}, Ltn/b;->a(Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    .line 615
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 617
    if-nez p1, :cond_2c

    .line 619
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 622
    move-object p1, v3

    .line 623
    :cond_2c
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->m:Ljava/util/Set;

    .line 625
    invoke-interface {p1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 628
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 630
    if-nez p1, :cond_2d

    .line 632
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 635
    move-object p1, v3

    .line 636
    :cond_2d
    iget-boolean p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->h:Z

    .line 638
    if-nez p1, :cond_39

    .line 640
    goto :goto_5

    .line 641
    :cond_2e
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 643
    if-nez p1, :cond_2f

    .line 645
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 648
    move-object p1, v3

    .line 649
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 655
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 657
    if-nez p1, :cond_30

    .line 659
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 662
    move-object p1, v3

    .line 663
    :cond_30
    invoke-interface {p1}, Lcom/permissionx/guolindev/request/c;->b()Lcom/permissionx/guolindev/request/d;

    .line 666
    new-instance p1, Ljava/util/ArrayList;

    .line 668
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 670
    if-nez v0, :cond_31

    .line 672
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 675
    move-object v0, v3

    .line 676
    :cond_31
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 678
    check-cast v0, Ljava/util/Collection;

    .line 680
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 683
    throw v3

    .line 684
    :cond_32
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 686
    if-nez p1, :cond_33

    .line 688
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 691
    move-object p1, v3

    .line 692
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    :goto_5
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 697
    if-nez p1, :cond_34

    .line 699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 702
    move-object p1, v3

    .line 703
    :cond_34
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->n:Ljava/util/Set;

    .line 705
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 708
    move-result-object p1

    .line 709
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_36

    .line 715
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/String;

    .line 721
    iget-object v4, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 723
    if-nez v4, :cond_35

    .line 725
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 728
    move-object v4, v3

    .line 729
    :cond_35
    iget-object v4, v4, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 731
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 734
    goto :goto_6

    .line 735
    :cond_36
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 737
    if-nez p1, :cond_37

    .line 739
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 742
    move-object p1, v3

    .line 743
    :cond_37
    iget-object p1, p1, Lcom/permissionx/guolindev/request/PermissionBuilder;->n:Ljava/util/Set;

    .line 745
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 748
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 750
    if-nez p1, :cond_38

    .line 752
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 755
    move-object p1, v3

    .line 756
    :cond_38
    invoke-interface {p1}, Lcom/permissionx/guolindev/request/c;->finish()V

    .line 759
    :cond_39
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 761
    if-nez p1, :cond_3a

    .line 763
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 766
    goto :goto_7

    .line 767
    :cond_3a
    move-object v3, p1

    .line 768
    :goto_7
    iput-boolean v0, v3, Lcom/permissionx/guolindev/request/PermissionBuilder;->h:Z

    .line 770
    :cond_3b
    :goto_8
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->E0()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestNotificationPermissionResult$1;

    .line 28
    invoke-direct {v1, v0, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestNotificationPermissionResult$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->E0()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestPipPermissionResult$1;

    .line 28
    invoke-direct {v1, v0, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestPipPermissionResult$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->E0()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_d

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v2, 0x17

    .line 31
    const-string v3, "task"

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    if-lt v1, v2, :cond_b

    .line 36
    invoke-static {v0}, Lcom/blankj/utilcode/util/v;->a(Landroid/content/Context;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v0

    .line 51
    :goto_0
    invoke-interface {v4}, Lcom/permissionx/guolindev/request/c;->finish()V

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 58
    const-string v1, "pb"

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 65
    move-object v0, v4

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 71
    if-nez v0, :cond_4

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 76
    move-object v0, v4

    .line 77
    :cond_4
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 79
    if-eqz v0, :cond_d

    .line 81
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 83
    if-nez v0, :cond_5

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 88
    move-object v0, v4

    .line 89
    :cond_5
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 91
    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 93
    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 97
    if-nez v0, :cond_6

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 102
    move-object v0, v4

    .line 103
    :cond_6
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 108
    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 110
    if-nez v1, :cond_7

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move-object v4, v1

    .line 117
    :goto_1
    invoke-interface {v4}, Lcom/permissionx/guolindev/request/c;->b()Lcom/permissionx/guolindev/request/d;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 126
    invoke-interface {v0, v1, v2, v3, v3}, Ltn/b;->a(Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 132
    if-nez v0, :cond_9

    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 137
    move-object v0, v4

    .line 138
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 146
    if-nez v0, :cond_a

    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 151
    move-object v0, v4

    .line 152
    :cond_a
    invoke-interface {v0}, Lcom/permissionx/guolindev/request/c;->b()Lcom/permissionx/guolindev/request/d;

    .line 155
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    throw v4

    .line 159
    :cond_b
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 161
    if-nez v0, :cond_c

    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    move-object v4, v0

    .line 168
    :goto_2
    invoke-interface {v4}, Lcom/permissionx/guolindev/request/c;->finish()V

    .line 171
    :cond_d
    :goto_3
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->E0()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestWriteSettingsPermissionResult$1;

    .line 28
    invoke-direct {v1, v0, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestWriteSettingsPermissionResult$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/permissionx/guolindev/request/h;

    .line 5
    invoke-direct {v1, p1}, Lcom/permissionx/guolindev/request/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final S0(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "permissionBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainTask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 13
    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 15
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->f:Lb1/b;

    .line 17
    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 19
    invoke-virtual {p1, p2}, Lb1/b;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final V0(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "permissionBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainTask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 13
    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 15
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->m:Lb1/b;

    .line 17
    const-string p2, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 19
    invoke-virtual {p1, p2}, Lb1/b;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final X0(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V
    .locals 2

    .line 1
    const-string v0, "permissionBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainTask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 13
    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 p2, 0x1a

    .line 19
    if-lt p1, p2, :cond_0

    .line 21
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    const-string p2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 25
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "package:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->h:Lb1/b;

    .line 62
    invoke-virtual {p2, p1}, Lb1/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->J0()V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->J0()V

    .line 73
    :goto_0
    return-void
.end method

.method public final Z0(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 1
    const-string v0, "permissionBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainTask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 13
    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 p2, 0x1e

    .line 19
    if-lt p1, p2, :cond_1

    .line 21
    invoke-static {}, Lcom/permissionx/guolindev/request/a;->a()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 29
    const-string p2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 31
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "package:"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_0

    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 82
    const-string p2, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 84
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->i:Lb1/b;

    .line 89
    invoke-virtual {p2, p1}, Lb1/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->K0()V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->K0()V

    .line 100
    :goto_0
    return-void
.end method

.method public final c1(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "permissionBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainTask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 13
    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 p2, 0x1a

    .line 19
    if-lt p1, p2, :cond_0

    .line 21
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    const-string p2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 25
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const-string p2, "android.provider.extra.APP_PACKAGE"

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->k:Lb1/b;

    .line 43
    invoke-virtual {p2, p1}, Lb1/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->J0()V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->J0()V

    .line 54
    :goto_0
    return-void
.end method

.method public final d1(Lcom/permissionx/guolindev/request/PermissionBuilder;Ljava/util/Set;Lcom/permissionx/guolindev/request/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/permissionx/guolindev/request/PermissionBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/permissionx/guolindev/request/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "permissionBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permissions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "chainTask"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 18
    iput-object p3, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 20
    iget-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->d:Lb1/b;

    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 24
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 25
    new-array p3, p3, [Ljava/lang/String;

    .line 27
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lb1/b;->a(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final f1(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V
    .locals 2

    .line 1
    const-string v0, "permissionBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainTask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 13
    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 p2, 0x1a

    .line 19
    if-lt p1, p2, :cond_1

    .line 21
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 25
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const-string p2, "package"

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->l:Lb1/b;

    .line 52
    invoke-virtual {p2, p1}, Lb1/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->N0()V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->N0()V

    .line 63
    :goto_1
    return-void
.end method

.method public final h1(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V
    .locals 2

    .line 1
    const-string v0, "permissionBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainTask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 32
    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 p2, 0x17

    .line 38
    if-lt p1, p2, :cond_1

    .line 40
    invoke-static {v0}, Lcom/blankj/utilcode/util/v;->a(Landroid/content/Context;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 48
    const-string p2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 50
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "package:"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->g:Lb1/b;

    .line 87
    invoke-virtual {p2, p1}, Lb1/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->O0()V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->O0()V

    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final j1(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V
    .locals 2

    .line 1
    const-string v0, "permissionBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainTask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 32
    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 p2, 0x17

    .line 38
    if-lt p1, p2, :cond_1

    .line 40
    invoke-static {v0}, Lcom/blankj/utilcode/util/w;->a(Landroid/content/Context;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 48
    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 50
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "package:"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    iget-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->h:Lb1/b;

    .line 87
    invoke-virtual {p2, p1}, Lb1/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->P0()V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->P0()V

    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final k1(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "permissionBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainTask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 13
    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->c:Lcom/permissionx/guolindev/request/c;

    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->E0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "pb"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->d:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
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
    :cond_2
    :goto_2
    return-void
.end method
