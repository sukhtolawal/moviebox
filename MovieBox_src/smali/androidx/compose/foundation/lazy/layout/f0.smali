.class public final Landroidx/compose/foundation/lazy/layout/f0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/r0;->a()Landroidx/collection/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->a:Landroidx/collection/k0;

    invoke-static {}, Landroidx/collection/r0;->a()Landroidx/collection/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:Landroidx/collection/k0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/f0;JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/f0;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/f0;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:J

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/f0;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->d:J

    return-void
.end method


# virtual methods
.method public final d(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long p3, p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:J

    return-wide v0
.end method

.method public final f()Landroidx/collection/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->a:Landroidx/collection/k0;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->d:J

    return-wide v0
.end method

.method public final h()Landroidx/collection/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:Landroidx/collection/k0;

    return-object v0
.end method
