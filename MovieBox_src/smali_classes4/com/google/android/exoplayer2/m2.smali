.class public final Lcom/google/android/exoplayer2/m2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/m2;

.field public static final f:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/m2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/m2;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m2;-><init>(F)V

    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/m2;->d:Lcom/google/android/exoplayer2/m2;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/l2;

    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/l2;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/g$a;

    .line 17
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/m2;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/m2;->a:F

    iput p2, p0, Lcom/google/android/exoplayer2/m2;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/m2;->c:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/m2;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
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

.method public static synthetic d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/m2;->c(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Lcom/google/android/exoplayer2/m2;->c(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 20
    move-result p0

    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/m2;

    .line 23
    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/m2;-><init>(FF)V

    .line 26
    return-object v1
.end method


# virtual methods
.method public b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/m2;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 6
    return-wide p1
.end method

.method public e(F)Lcom/google/android/exoplayer2/m2;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/m2;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/m2;->b:F

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/m2;-><init>(FF)V

    .line 8
    return-object v0
.end method

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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/m2;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/m2;

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/m2;->a:F

    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/m2;->a:F

    .line 23
    cmpl-float v2, v2, v3

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/m2;->b:F

    .line 29
    iget p1, p1, Lcom/google/android/exoplayer2/m2;->b:F

    .line 31
    cmpl-float p1, v2, p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/m2;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/m2;->b:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
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
    invoke-static {v1}, Lcom/google/android/exoplayer2/m2;->c(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/m2;->a:F

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/m2;->c(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/m2;->b:F

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/m2;->a:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/m2;->b:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
