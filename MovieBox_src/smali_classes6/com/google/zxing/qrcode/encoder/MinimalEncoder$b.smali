.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/qrcode/decoder/Mode;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

.field public final f:I

.field public final synthetic g:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;


# direct methods
.method public constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;Ltm/f;)V
    .locals 5

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->g:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    iput p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b:I

    .line 3
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq p2, v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p4

    :goto_1
    iput v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c:I

    iput p5, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d:I

    iput-object p6, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    .line 5
    iget v3, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->f:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ne p2, v0, :cond_3

    if-nez p6, :cond_3

    if-nez v1, :cond_4

    :cond_3
    if-eqz p6, :cond_5

    .line 6
    iget v0, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c:I

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const/4 v0, 0x4

    if-eqz p6, :cond_6

    .line 7
    iget-object p6, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne p2, p6, :cond_6

    if-eqz v2, :cond_7

    .line 8
    :cond_6
    invoke-virtual {p2, p7}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Ltm/f;)I

    move-result p6

    add-int/2addr p6, v0

    add-int/2addr v3, p6

    .line 9
    :cond_7
    sget-object p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p6, p2

    if-eq p2, v4, :cond_e

    const/4 p6, 0x2

    if-eq p2, p6, :cond_c

    const/4 p7, 0x3

    if-eq p2, p7, :cond_9

    if-eq p2, v0, :cond_8

    goto :goto_5

    .line 10
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lam/g;

    move-result-object p2

    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p5, p3

    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lam/g;->c(Ljava/lang/String;I)[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v3, p1

    if-eqz v2, :cond_f

    add-int/lit8 v3, v3, 0xc

    goto :goto_5

    :cond_9
    if-ne p5, v4, :cond_a

    goto :goto_3

    :cond_a
    if-ne p5, p6, :cond_b

    const/4 v0, 0x7

    goto :goto_3

    :cond_b
    const/16 v0, 0xa

    :goto_3
    add-int/2addr v3, v0

    goto :goto_5

    :cond_c
    if-ne p5, v4, :cond_d

    const/4 p1, 0x6

    goto :goto_4

    :cond_d
    const/16 p1, 0xb

    :goto_4
    add-int/2addr v3, p1

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0xd

    :cond_f
    :goto_5
    iput v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;Ltm/f;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$b;Ltm/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->d:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->f:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b:I

    .line 3
    return p0
.end method
