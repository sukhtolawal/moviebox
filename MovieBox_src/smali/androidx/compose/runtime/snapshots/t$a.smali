.class public final Landroidx/compose/runtime/snapshots/t$a;
.super Landroidx/compose/runtime/snapshots/e0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
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
.field public c:Ls1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/g<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/g<",
            "TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t$a;->c:Ls1/g;

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/snapshots/t$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/t$a;->c:Ls1/g;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/t$a;->c:Ls1/g;

    iget p1, p1, Landroidx/compose/runtime/snapshots/t$a;->d:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/t$a;->d:I

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

    new-instance v0, Landroidx/compose/runtime/snapshots/t$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/t$a;->c:Ls1/g;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/t$a;-><init>(Ls1/g;)V

    return-object v0
.end method

.method public final i()Ls1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t$a;->c:Ls1/g;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/t$a;->d:I

    return v0
.end method

.method public final k(Ls1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/g<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t$a;->c:Ls1/g;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/t$a;->d:I

    return-void
.end method
