.class public Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;
.super Landroidx/compose/runtime/snapshots/d0;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/a1;
.implements Landroidx/compose/runtime/snapshots/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/snapshots/d0;",
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/snapshots/r<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/d0;-><init>()V

    new-instance v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;-><init>(D)V

    sget-object v1, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;-><init>(D)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/e0;->h(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/e0;->g(Landroidx/compose/runtime/snapshots/e0;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->component1()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$component2$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$component2$1;-><init>(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;)V

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->X(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/q2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/r2;->j()Landroidx/compose/runtime/q2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/z0;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/z0;->b(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;
    .locals 4

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;->i()D

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;->i()D

    move-result-wide v2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/c;->a(D)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2, v3}, Landroidx/compose/runtime/internal/c;->a(D)Z

    move-result p1

    if-nez p1, :cond_1

    cmpg-double p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    return-void
.end method

.method public setDoubleValue(D)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;->i()D

    move-result-wide v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    cmpg-double v3, v1, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/runtime/internal/c;->a(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/runtime/internal/c;->a(D)Z

    move-result v3

    if-nez v3, :cond_1

    cmpg-double v3, v1, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Landroidx/compose/runtime/snapshots/j;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->I()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j$a;->c()Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->S(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;->j(D)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->Q(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/c0;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public synthetic setValue(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z0;->c(Landroidx/compose/runtime/a1;D)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/z0;->d(Landroidx/compose/runtime/a1;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->F(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableDoubleState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;->i()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
