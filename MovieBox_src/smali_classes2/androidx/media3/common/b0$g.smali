.class public final Landroidx/media3/common/b0$g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/b0$g$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/media3/common/b0$g;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Landroidx/media3/common/b0$g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/b0$g$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/b0$g$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/b0$g$a;->f()Landroidx/media3/common/b0$g;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/b0$g;->f:Landroidx/media3/common/b0$g;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/b0$g;->g:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/b0$g;->h:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/b0$g;->i:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/b0$g;->j:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/b0$g;->k:Ljava/lang/String;

    .line 47
    new-instance v0, Landroidx/media3/common/b;

    .line 49
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 52
    sput-object v0, Landroidx/media3/common/b0$g;->l:Landroidx/media3/common/i;

    .line 54
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/common/b0$g;->a:J

    iput-wide p3, p0, Landroidx/media3/common/b0$g;->b:J

    iput-wide p5, p0, Landroidx/media3/common/b0$g;->c:J

    iput p7, p0, Landroidx/media3/common/b0$g;->d:F

    iput p8, p0, Landroidx/media3/common/b0$g;->e:F

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0$g$a;)V
    .locals 9

    .line 2
    invoke-static {p1}, Landroidx/media3/common/b0$g$a;->a(Landroidx/media3/common/b0$g$a;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Landroidx/media3/common/b0$g$a;->b(Landroidx/media3/common/b0$g$a;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, Landroidx/media3/common/b0$g$a;->c(Landroidx/media3/common/b0$g$a;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, Landroidx/media3/common/b0$g$a;->d(Landroidx/media3/common/b0$g$a;)F

    move-result v7

    .line 6
    invoke-static {p1}, Landroidx/media3/common/b0$g$a;->e(Landroidx/media3/common/b0$g$a;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Landroidx/media3/common/b0$g;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0$g$a;Landroidx/media3/common/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/b0$g;-><init>(Landroidx/media3/common/b0$g$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/b0$g$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/b0$g$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/b0$g$a;-><init>(Landroidx/media3/common/b0$g;Landroidx/media3/common/b0$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/media3/common/b0$g;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/b0$g;

    .line 13
    iget-wide v3, p0, Landroidx/media3/common/b0$g;->a:J

    .line 15
    iget-wide v5, p1, Landroidx/media3/common/b0$g;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Landroidx/media3/common/b0$g;->b:J

    .line 23
    iget-wide v5, p1, Landroidx/media3/common/b0$g;->b:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Landroidx/media3/common/b0$g;->c:J

    .line 31
    iget-wide v5, p1, Landroidx/media3/common/b0$g;->c:J

    .line 33
    cmp-long v1, v3, v5

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget v1, p0, Landroidx/media3/common/b0$g;->d:F

    .line 39
    iget v3, p1, Landroidx/media3/common/b0$g;->d:F

    .line 41
    cmpl-float v1, v1, v3

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget v1, p0, Landroidx/media3/common/b0$g;->e:F

    .line 47
    iget p1, p1, Landroidx/media3/common/b0$g;->e:F

    .line 49
    cmpl-float p1, v1, p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/b0$g;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v3, p0, Landroidx/media3/common/b0$g;->b:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-wide v3, p0, Landroidx/media3/common/b0$g;->c:J

    .line 22
    ushr-long v5, v3, v2

    .line 24
    xor-long v2, v3, v5

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, Landroidx/media3/common/b0$g;->d:F

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    cmpl-float v4, v0, v3

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget v0, p0, Landroidx/media3/common/b0$g;->e:F

    .line 49
    cmpl-float v3, v0, v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v2

    .line 57
    :cond_1
    add-int/2addr v1, v2

    .line 58
    return v1
.end method
