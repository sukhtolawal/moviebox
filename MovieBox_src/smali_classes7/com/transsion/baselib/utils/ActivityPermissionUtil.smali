.class public final Lcom/transsion/baselib/utils/ActivityPermissionUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/utils/ActivityPermissionUtil;

.field public static b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/utils/ActivityPermissionUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil;->a:Lcom/transsion/baselib/utils/ActivityPermissionUtil;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/baselib/utils/ActivityPermissionUtil;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/transsion/baselib/utils/ActivityPermissionUtil;->d(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil$requestPermission$1;

    .line 13
    invoke-direct {v0, p4}, Lcom/transsion/baselib/utils/ActivityPermissionUtil$requestPermission$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    sput-object v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    sget-object p4, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl;->Companion:Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$a;

    .line 20
    invoke-virtual {p4, p1, p2, p3}, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-void
.end method
