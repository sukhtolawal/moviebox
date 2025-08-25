.class public final Lmm/c;
.super Lmm/h;
.source "source.java"


# direct methods
.method public constructor <init>(Lam/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmm/h;-><init>(Lam/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmm/j;->c()Lam/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lam/a;->m()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x30

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-virtual {p0, v0, v2}, Lmm/h;->f(Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-virtual {p0}, Lmm/j;->b()Lmm/r;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2, v1, v3}, Lmm/r;->f(II)I

    .line 31
    move-result v1

    .line 32
    const-string v2, "(392"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x29

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lmm/j;->b()Lmm/r;

    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x32

    .line 51
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Lmm/r;->c(ILjava/lang/String;)Lmm/n;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lmm/n;->b()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
