.class public final Lr6/i;
.super Lr6/g;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/g<",
        "Lp6/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lr6/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "taskExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lr6/g;-><init>(Landroid/content/Context;Lt6/c;)V

    .line 14
    invoke-virtual {p0}, Lr6/g;->d()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "connectivity"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 31
    iput-object p1, p0, Lr6/i;->f:Landroid/net/ConnectivityManager;

    .line 33
    new-instance p1, Lr6/i$a;

    .line 35
    invoke-direct {p1, p0}, Lr6/i$a;-><init>(Lr6/i;)V

    .line 38
    iput-object p1, p0, Lr6/i;->g:Lr6/i$a;

    .line 40
    return-void
.end method

.method public static final synthetic j(Lr6/i;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6/i;->f:Landroid/net/ConnectivityManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr6/i;->k()Lp6/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lr6/j;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Registering network callback"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lr6/i;->f:Landroid/net/ConnectivityManager;

    .line 18
    iget-object v2, p0, Lr6/i;->g:Lr6/i$a;

    .line 20
    invoke-static {v1, v2}, Landroidx/work/impl/utils/m;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lr6/j;->b()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lr6/j;->b()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lr6/j;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Unregistering network callback"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lr6/i;->f:Landroid/net/ConnectivityManager;

    .line 18
    iget-object v2, p0, Lr6/i;->g:Lr6/i$a;

    .line 20
    invoke-static {v1, v2}, Landroidx/work/impl/utils/k;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lr6/j;->b()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lr6/j;->b()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    return-void
.end method

.method public k()Lp6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/i;->f:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Lr6/j;->c(Landroid/net/ConnectivityManager;)Lp6/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
