.class public final Lcom/transsion/version/update/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/version/update/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/transsion/version/update/c$a;

.field public static final c:Ljava/lang/String;

.field public static volatile d:Lcom/transsion/version/update/c;


# instance fields
.field public a:Lcom/transsion/version/update/VersionRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/version/update/c$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/version/update/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/version/update/c;->b:Lcom/transsion/version/update/c$a;

    const-class v0, Lcom/transsion/version/update/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateManager::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/transsion/version/update/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/version/update/VersionRequest;

    invoke-direct {v0}, Lcom/transsion/version/update/VersionRequest;-><init>()V

    iput-object v0, p0, Lcom/transsion/version/update/c;->a:Lcom/transsion/version/update/VersionRequest;

    return-void
.end method

.method public static final synthetic a()Lcom/transsion/version/update/c;
    .locals 1

    sget-object v0, Lcom/transsion/version/update/c;->d:Lcom/transsion/version/update/c;

    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/version/update/c;)V
    .locals 0

    sput-object p0, Lcom/transsion/version/update/c;->d:Lcom/transsion/version/update/c;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "target_version_code"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fromPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/version/update/c;->a:Lcom/transsion/version/update/VersionRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/version/update/VersionRequest;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "fromPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/version/update/c;->a:Lcom/transsion/version/update/VersionRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/transsion/version/update/VersionRequest;->o(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
