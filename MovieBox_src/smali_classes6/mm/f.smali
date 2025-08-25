.class public abstract Lmm/f;
.super Lmm/i;
.source "source.java"


# direct methods
.method public constructor <init>(Lam/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmm/i;-><init>(Lam/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
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
    const/16 v1, 0x3c

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v0, v1}, Lmm/h;->f(Ljava/lang/StringBuilder;I)V

    .line 22
    const/16 v1, 0x2d

    .line 24
    const/16 v2, 0xf

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lmm/i;->j(Ljava/lang/StringBuilder;II)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
