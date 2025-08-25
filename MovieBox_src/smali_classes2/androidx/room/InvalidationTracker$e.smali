.class public final Landroidx/room/InvalidationTracker$e;
.super Landroidx/room/InvalidationTracker$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/room/InvalidationTracker;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/InvalidationTracker$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$c;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/room/InvalidationTracker$c;->a()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/room/InvalidationTracker$c;-><init>([Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Landroidx/room/InvalidationTracker$e;->b:Landroidx/room/InvalidationTracker;

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Landroidx/room/InvalidationTracker$e;->c:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/room/InvalidationTracker$e;->c:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/room/InvalidationTracker$c;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/room/InvalidationTracker$e;->b:Landroidx/room/InvalidationTracker;

    .line 18
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->p(Landroidx/room/InvalidationTracker$c;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$c;->c(Ljava/util/Set;)V

    .line 25
    :goto_0
    return-void
.end method
