.class public final Landroidx/room/p$a;
.super Landroidx/room/InvalidationTracker$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/p;


# direct methods
.method public constructor <init>(Landroidx/room/p;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/p$a;->b:Landroidx/room/p;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$c;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/p$a;->b:Landroidx/room/p;

    .line 8
    invoke-virtual {v0}, Landroidx/room/p;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/p$a;->b:Landroidx/room/p;

    .line 21
    invoke-virtual {v0}, Landroidx/room/p;->h()Landroidx/room/k;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/room/p$a;->b:Landroidx/room/p;

    .line 29
    invoke-virtual {v1}, Landroidx/room/p;->c()I

    .line 32
    move-result v1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/String;

    .line 38
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1, p1}, Landroidx/room/k;->x(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v0, "ROOM"

    .line 56
    const-string v1, "Cannot broadcast invalidation"

    .line 58
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_1
    :goto_0
    return-void
.end method
