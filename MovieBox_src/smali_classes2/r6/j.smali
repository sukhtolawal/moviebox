.class public final Lr6/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lr6/j;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;Lt6/c;)Lr6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt6/c;",
            ")",
            "Lr6/g<",
            "Lp6/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "taskExecutor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x18

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    new-instance v0, Lr6/i;

    .line 19
    invoke-direct {v0, p0, p1}, Lr6/i;-><init>(Landroid/content/Context;Lt6/c;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lr6/k;

    .line 25
    invoke-direct {v0, p0, p1}, Lr6/k;-><init>(Landroid/content/Context;Lt6/c;)V

    .line 28
    :goto_0
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr6/j;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final c(Landroid/net/ConnectivityManager;)Lp6/b;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Lr6/j;->d(Landroid/net/ConnectivityManager;)Z

    .line 26
    move-result v4

    .line 27
    invoke-static {p0}, Lh3/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    new-instance v0, Lp6/b;

    .line 42
    invoke-direct {v0, v3, v4, p0, v1}, Lp6/b;-><init>(ZZZZ)V

    .line 45
    return-object v0
.end method

.method public static final d(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x17

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/l;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Landroidx/work/impl/utils/k;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/16 v0, 0x10

    .line 26
    invoke-static {p0, v0}, Landroidx/work/impl/utils/k;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lr6/j;->a:Ljava/lang/String;

    .line 38
    const-string v3, "Unable to validate active network"

    .line 40
    invoke-virtual {v0, v1, v3, p0}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    return v2
.end method
