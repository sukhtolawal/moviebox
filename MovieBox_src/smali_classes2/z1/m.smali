.class public final Lz1/m;
.super Lz1/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lz1/m$a;

.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/ui/graphics/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/m$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz1/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lz1/m;->f:Lz1/m$a;

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5$a;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e5$a;->a()I

    .line 14
    move-result v0

    .line 15
    sput v0, Lz1/m;->g:I

    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->b()I

    .line 22
    move-result v0

    .line 23
    sput v0, Lz1/m;->h:I

    .line 25
    return-void
.end method

.method public constructor <init>(FFIILandroidx/compose/ui/graphics/r4;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lz1/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lz1/m;->a:F

    iput p2, p0, Lz1/m;->b:F

    iput p3, p0, Lz1/m;->c:I

    iput p4, p0, Lz1/m;->d:I

    iput-object p5, p0, Lz1/m;->e:Landroidx/compose/ui/graphics/r4;

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget p3, Lz1/m;->g:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget p4, Lz1/m;->h:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lz1/m;-><init>(FFIILandroidx/compose/ui/graphics/r4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/r4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lz1/m;-><init>(FFIILandroidx/compose/ui/graphics/r4;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lz1/m;->g:I

    .line 3
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/m;->c:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/m;->d:I

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lz1/m;->b:F

    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/ui/graphics/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/m;->e:Landroidx/compose/ui/graphics/r4;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz1/m;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lz1/m;->a:F

    .line 13
    check-cast p1, Lz1/m;

    .line 15
    iget v3, p1, Lz1/m;->a:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_5

    .line 21
    iget v1, p0, Lz1/m;->b:F

    .line 23
    iget v3, p1, Lz1/m;->b:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_5

    .line 29
    iget v1, p0, Lz1/m;->c:I

    .line 31
    iget v3, p1, Lz1/m;->c:I

    .line 33
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/e5;->e(II)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    iget v1, p0, Lz1/m;->d:I

    .line 42
    iget v3, p1, Lz1/m;->d:I

    .line 44
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/f5;->e(II)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    return v2

    .line 51
    :cond_3
    iget-object v1, p0, Lz1/m;->e:Landroidx/compose/ui/graphics/r4;

    .line 53
    iget-object p1, p1, Lz1/m;->e:Landroidx/compose/ui/graphics/r4;

    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 61
    return v2

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    return v2
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lz1/m;->a:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lz1/m;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lz1/m;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lz1/m;->c:I

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/graphics/e5;->f(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lz1/m;->d:I

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/graphics/f5;->f(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lz1/m;->e:Landroidx/compose/ui/graphics/r4;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Stroke(width="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lz1/m;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", miter="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lz1/m;->b:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cap="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lz1/m;->c:I

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/graphics/e5;->g(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", join="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lz1/m;->d:I

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/graphics/f5;->g(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", pathEffect="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lz1/m;->e:Landroidx/compose/ui/graphics/r4;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x29

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
