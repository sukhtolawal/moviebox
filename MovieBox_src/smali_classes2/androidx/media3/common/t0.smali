.class public final Landroidx/media3/common/t0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final e:Landroidx/media3/common/t0;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Landroidx/media3/common/t0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/t0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/media3/common/t0;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/media3/common/t0;->e:Landroidx/media3/common/t0;

    .line 9
    invoke-static {v1}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/t0;->f:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/common/t0;->g:Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/common/t0;->h:Ljava/lang/String;

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/common/t0;->i:Ljava/lang/String;

    .line 36
    new-instance v0, Landroidx/media3/common/b;

    .line 38
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 41
    sput-object v0, Landroidx/media3/common/t0;->j:Landroidx/media3/common/i;

    .line 43
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/common/t0;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/t0;->a:I

    iput p2, p0, Landroidx/media3/common/t0;->b:I

    iput p3, p0, Landroidx/media3/common/t0;->c:I

    iput p4, p0, Landroidx/media3/common/t0;->d:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/t0;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/media3/common/t0;

    .line 12
    iget v1, p0, Landroidx/media3/common/t0;->a:I

    .line 14
    iget v3, p1, Landroidx/media3/common/t0;->a:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Landroidx/media3/common/t0;->b:I

    .line 20
    iget v3, p1, Landroidx/media3/common/t0;->b:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget v1, p0, Landroidx/media3/common/t0;->c:I

    .line 26
    iget v3, p1, Landroidx/media3/common/t0;->c:I

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget v1, p0, Landroidx/media3/common/t0;->d:F

    .line 32
    iget p1, p1, Landroidx/media3/common/t0;->d:F

    .line 34
    cmpl-float p1, v1, p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 3
    iget v1, p0, Landroidx/media3/common/t0;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/media3/common/t0;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/media3/common/t0;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/media3/common/t0;->d:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
