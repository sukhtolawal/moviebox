.class public final Lcom/applovin/impl/gh;
.super Lcom/applovin/impl/ki;
.source "source.java"


# static fields
.field public static final c:Lcom/applovin/impl/o2$a;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/vx;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/vx;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/gh;->c:Lcom/applovin/impl/o2$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ki;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/applovin/impl/gh;->b:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ki;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/applovin/impl/gh;->b:F

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

.method private static b(Landroid/os/Bundle;)Lcom/applovin/impl/gh;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/gh;->a(I)Ljava/lang/String;

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
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 18
    invoke-static {v2}, Lcom/applovin/impl/gh;->a(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 27
    move-result p0

    .line 28
    cmpl-float v0, p0, v1

    .line 30
    if-nez v0, :cond_1

    .line 32
    new-instance p0, Lcom/applovin/impl/gh;

    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/gh;-><init>()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/applovin/impl/gh;

    .line 40
    invoke-direct {v0, p0}, Lcom/applovin/impl/gh;-><init>(F)V

    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/applovin/impl/gh;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/gh;->b(Landroid/os/Bundle;)Lcom/applovin/impl/gh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/gh;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/applovin/impl/gh;->b:F

    .line 9
    check-cast p1, Lcom/applovin/impl/gh;

    .line 11
    iget p1, p1, Lcom/applovin/impl/gh;->b:F

    .line 13
    cmpl-float p1, v0, p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/gh;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
