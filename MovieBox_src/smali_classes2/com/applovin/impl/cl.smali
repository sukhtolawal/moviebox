.class public final Lcom/applovin/impl/cl;
.super Lcom/applovin/impl/ki;
.source "source.java"


# static fields
.field public static final d:Lcom/applovin/impl/o2$a;


# instance fields
.field private final b:I

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/uu;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/uu;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/cl;->d:Lcom/applovin/impl/o2$a;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ki;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    .line 2
    invoke-static {v0, v1}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/applovin/impl/cl;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/applovin/impl/cl;->c:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ki;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    .line 4
    invoke-static {v2, v3}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    const-string v1, "starRating is out of range [0, maxStars]"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/applovin/impl/cl;->b:I

    iput p2, p0, Lcom/applovin/impl/cl;->c:F

    return-void
.end method

.method private static a(I)Ljava/lang/String;
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

.method private static b(Landroid/os/Bundle;)Lcom/applovin/impl/cl;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/cl;->a(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 19
    invoke-static {v2}, Lcom/applovin/impl/cl;->a(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v3}, Lcom/applovin/impl/cl;->a(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 37
    move-result p0

    .line 38
    cmpl-float v1, p0, v2

    .line 40
    if-nez v1, :cond_1

    .line 42
    new-instance p0, Lcom/applovin/impl/cl;

    .line 44
    invoke-direct {p0, v0}, Lcom/applovin/impl/cl;-><init>(I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/applovin/impl/cl;

    .line 50
    invoke-direct {v1, v0, p0}, Lcom/applovin/impl/cl;-><init>(IF)V

    .line 53
    move-object p0, v1

    .line 54
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/applovin/impl/cl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/cl;->b(Landroid/os/Bundle;)Lcom/applovin/impl/cl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/cl;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/applovin/impl/cl;

    .line 9
    iget v0, p0, Lcom/applovin/impl/cl;->b:I

    .line 11
    iget v2, p1, Lcom/applovin/impl/cl;->b:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lcom/applovin/impl/cl;->c:F

    .line 17
    iget p1, p1, Lcom/applovin/impl/cl;->c:F

    .line 19
    cmpl-float p1, v0, p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/cl;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/applovin/impl/cl;->c:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
