.class public final Landroidx/collection/y;
.super Landroidx/collection/h;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Lm1/d;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroidx/collection/t0;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/y;->g(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/h;->b()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/t0;->c(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/h;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/y;->e:I

    return-void
.end method

.method public final f(I)V
    .locals 8

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/t0;->a:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->w([JJIIILjava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Landroidx/collection/h;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-virtual {p0}, Landroidx/collection/y;->e()V

    return-void
.end method

.method public final g(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection/t0;->f(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/h;->c:I

    invoke-virtual {p0, p1}, Landroidx/collection/y;->f(I)V

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/collection/h;->b:[F

    return-void
.end method
