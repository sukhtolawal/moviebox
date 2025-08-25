.class public final Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$a;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "$action"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extra_action"

    .line 8
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p0, "extra_action2"

    .line 13
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string p0, "extra_request_code"

    .line 18
    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl;

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/baselib/utils/a;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/baselib/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$a;->b()Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->N(Lcom/blankj/utilcode/util/Utils$b;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V

    .line 18
    return-void
.end method
