.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
.super Landroidx/compose/runtime/snapshots/e0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Ls1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/f<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/f<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls1/f;

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls1/f;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls1/f;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d()Landroidx/compose/runtime/snapshots/e0;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls1/f;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>(Ls1/f;)V

    return-object v0
.end method

.method public final i()Ls1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls1/f;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    return v0
.end method

.method public final l(Ls1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/f<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls1/f;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    return-void
.end method
