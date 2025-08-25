.class public final Ljm/s;
.super Ljm/x;
.source "source.java"


# instance fields
.field public final i:Ljm/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljm/x;-><init>()V

    .line 4
    new-instance v0, Ljm/h;

    .line 6
    invoke-direct {v0}, Ljm/h;-><init>()V

    .line 9
    iput-object v0, p0, Ljm/s;->i:Ljm/x;

    .line 11
    return-void
.end method

.method public static s(Lcom/google/zxing/j;)Lcom/google/zxing/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x30

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    new-instance v1, Lcom/google/zxing/j;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/zxing/j;->e()[Lcom/google/zxing/k;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lcom/google/zxing/j;->g(Ljava/util/Map;)V

    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/s;->i:Ljm/x;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljm/q;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljm/s;->s(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/s;->i:Ljm/x;

    .line 3
    invoke-virtual {v0, p1}, Ljm/q;->b(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljm/s;->s(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(ILam/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lam/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/s;->i:Ljm/x;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljm/x;->c(ILam/a;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljm/s;->s(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(Lam/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/s;->i:Ljm/x;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljm/x;->l(Lam/a;[ILjava/lang/StringBuilder;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(ILam/a;[ILjava/util/Map;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lam/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/s;->i:Ljm/x;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ljm/x;->m(ILam/a;[ILjava/util/Map;)Lcom/google/zxing/j;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljm/s;->s(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object v0
.end method
