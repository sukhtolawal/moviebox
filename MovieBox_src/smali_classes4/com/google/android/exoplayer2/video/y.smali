.class public final Lcom/google/android/exoplayer2/video/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# static fields
.field public static final f:Lcom/google/android/exoplayer2/video/y;

.field public static final g:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/video/y;",
            ">;"
        }
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
    new-instance v0, Lcom/google/android/exoplayer2/video/y;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/exoplayer2/video/y;-><init>(II)V

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/video/y;->f:Lcom/google/android/exoplayer2/video/y;

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/video/x;

    .line 11
    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/x;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/video/y;->g:Lcom/google/android/exoplayer2/g$a;

    .line 16
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/y;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/video/y;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/y;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/y;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/y;->d:F

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/y;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/y;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/y;->b(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/y;->b(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Lcom/google/android/exoplayer2/video/y;->b(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v3}, Lcom/google/android/exoplayer2/video/y;->b(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 38
    move-result p0

    .line 39
    new-instance v3, Lcom/google/android/exoplayer2/video/y;

    .line 41
    invoke-direct {v3, v1, v2, v0, p0}, Lcom/google/android/exoplayer2/video/y;-><init>(IIIF)V

    .line 44
    return-object v3
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/video/y;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/video/y;

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/video/y;->a:I

    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/video/y;->a:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/video/y;->b:I

    .line 20
    iget v3, p1, Lcom/google/android/exoplayer2/video/y;->b:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/video/y;->c:I

    .line 26
    iget v3, p1, Lcom/google/android/exoplayer2/video/y;->c:I

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/video/y;->d:F

    .line 32
    iget p1, p1, Lcom/google/android/exoplayer2/video/y;->d:F

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
    iget v1, p0, Lcom/google/android/exoplayer2/video/y;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/video/y;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/video/y;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/video/y;->d:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/y;->b(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/video/y;->a:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/y;->b(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/video/y;->b:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/y;->b(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcom/google/android/exoplayer2/video/y;->c:I

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/y;->b(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lcom/google/android/exoplayer2/video/y;->d:F

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 46
    return-object v0
.end method
