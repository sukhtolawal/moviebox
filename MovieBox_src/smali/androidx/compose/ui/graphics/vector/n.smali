.class public final Landroidx/compose/ui/graphics/vector/n;
.super Landroidx/compose/ui/graphics/vector/l;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/compose/ui/graphics/l1;

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/l1;

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/l1;FFIIFFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/e;",
            ">;I",
            "Landroidx/compose/ui/graphics/l1;",
            "F",
            "Landroidx/compose/ui/graphics/l1;",
            "FFIIFFFF)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    iput p3, p0, Landroidx/compose/ui/graphics/vector/n;->c:I

    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/l1;

    iput p5, p0, Landroidx/compose/ui/graphics/vector/n;->f:F

    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/n;->g:Landroidx/compose/ui/graphics/l1;

    iput p7, p0, Landroidx/compose/ui/graphics/vector/n;->h:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/n;->i:F

    iput p9, p0, Landroidx/compose/ui/graphics/vector/n;->j:I

    iput p10, p0, Landroidx/compose/ui/graphics/vector/n;->k:I

    iput p11, p0, Landroidx/compose/ui/graphics/vector/n;->l:F

    iput p12, p0, Landroidx/compose/ui/graphics/vector/n;->m:F

    iput p13, p0, Landroidx/compose/ui/graphics/vector/n;->n:F

    iput p14, p0, Landroidx/compose/ui/graphics/vector/n;->o:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/l1;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/graphics/vector/n;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/l1;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/l1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/l1;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n;->f:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/vector/n;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/n;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/n;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/l1;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/l1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n;->g:Landroidx/compose/ui/graphics/l1;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/n;->g:Landroidx/compose/ui/graphics/l1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->j:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->j:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/e5;->e(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->k:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->k:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f5;->e(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->l:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->m:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->n:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->o:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->c:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->c:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/s4;->d(II)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/l1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->g:Landroidx/compose/ui/graphics/l1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->j:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/e5;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->k:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/f5;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->c:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/s4;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n;->c:I

    return v0
.end method

.method public final j()Landroidx/compose/ui/graphics/l1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->g:Landroidx/compose/ui/graphics/l1;

    return-object v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n;->h:F

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n;->j:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n;->k:I

    return v0
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n;->l:F

    return v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n;->i:F

    return v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n;->n:F

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n;->o:F

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n;->m:F

    return v0
.end method
