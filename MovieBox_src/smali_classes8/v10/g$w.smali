.class public Lv10/g$w;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv10/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[B

.field public e:I

.field public f:I

.field public g:B


# direct methods
.method public constructor <init>([I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lv10/g$w;->a:I

    iput-object p1, p0, Lv10/g$w;->c:[I

    iput-object p2, p0, Lv10/g$w;->d:[B

    iput v0, p0, Lv10/g$w;->b:I

    iput v0, p0, Lv10/g$w;->f:I

    iput v0, p0, Lv10/g$w;->e:I

    return-void
.end method

.method private c(Lv10/a;)I
    .locals 2

    iget v0, p0, Lv10/g$w;->a:I

    iget v1, p1, Lv10/a;->b:I

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p1, Lv10/a;->a:[B

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv10/g$w;->a:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public static f([II)I
    .locals 3

    const/16 v0, 0x20

    aget v1, p0, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x10

    aget v2, p0, v1

    if-gt v2, p1, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, v0, 0x8

    aget v2, p0, v1

    if-gt v2, p1, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 v1, v0, 0x4

    aget v2, p0, v1

    if-gt v2, p1, :cond_3

    move v0, v1

    :cond_3
    add-int/lit8 v1, v0, 0x2

    aget v2, p0, v1

    if-gt v2, p1, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget v2, p0, v1

    if-gt v2, p1, :cond_5

    move v0, v1

    :cond_5
    aget v1, p0, v0

    if-le v1, p1, :cond_6

    add-int/lit8 v0, v0, -0x1

    :cond_6
    if-ltz v0, :cond_8

    aget p0, p0, v0

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lv10/g$w;->b:I

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    const p1, 0xffffff

    and-int/2addr p1, v0

    iput p1, p0, Lv10/g$w;->b:I

    invoke-virtual {p0, p1}, Lv10/g$w;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lv10/g$w;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv10/g$w;->e:I

    iget-object v0, p0, Lv10/g$w;->c:[I

    invoke-static {v0, p1}, Lv10/g$w;->f([II)I

    move-result p1

    if-ltz p1, :cond_0

    iget p1, p0, Lv10/g$w;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv10/g$w;->f:I

    :cond_0
    return-void
.end method

.method public d(Lv10/a;B)I
    .locals 3

    iput-byte p2, p0, Lv10/g$w;->g:B

    invoke-virtual {p0, p1}, Lv10/g$w;->e(Lv10/a;)V

    iget-byte p1, p0, Lv10/g$w;->g:B

    invoke-virtual {p0, p1}, Lv10/g$w;->a(I)V

    iget p1, p0, Lv10/g$w;->f:I

    int-to-double p1, p1

    iget v0, p0, Lv10/g$w;->e:I

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const/16 p1, 0x62

    return p1

    :cond_0
    const-wide v0, 0x4072c00000000000L    # 300.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public e(Lv10/a;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lv10/g$w;->c(Lv10/a;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v3, p0, Lv10/g$w;->d:[B

    aget-byte v2, v3, v2

    if-eqz v2, :cond_1

    iget-byte v3, p0, Lv10/g$w;->g:B

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lv10/g$w;->a(I)V

    :cond_3
    iget-byte v1, p0, Lv10/g$w;->g:B

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
