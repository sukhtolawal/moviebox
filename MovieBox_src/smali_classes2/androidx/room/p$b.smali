.class public final Landroidx/room/p$b;
.super Landroidx/room/j$a;
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
.field public final synthetic a:Landroidx/room/p;


# direct methods
.method public constructor <init>(Landroidx/room/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/p$b;->a:Landroidx/room/p;

    .line 3
    invoke-direct {p0}, Landroidx/room/j$a;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic c0(Landroidx/room/p;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/p$b;->d0(Landroidx/room/p;[Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final d0(Landroidx/room/p;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$tables"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/room/p;->e()Landroidx/room/InvalidationTracker;

    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->m([Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/p$b;->a:Landroidx/room/p;

    .line 8
    invoke-virtual {v0}, Landroidx/room/p;->d()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/room/p$b;->a:Landroidx/room/p;

    .line 14
    new-instance v2, Landroidx/room/q;

    .line 16
    invoke-direct {v2, v1, p1}, Landroidx/room/q;-><init>(Landroidx/room/p;[Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
