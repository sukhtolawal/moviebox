.class public final Landroidx/lifecycle/u0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ls3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/e;

    .line 3
    invoke-direct {v0}, Ls3/e;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/u0;->a:Ls3/e;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/u0;->a:Ls3/e;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 11
    invoke-virtual {p0, v1}, Landroidx/lifecycle/t0;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls3/a;

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-static {}, Ls3/b;->b()Ls3/a;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 25
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/t0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method
