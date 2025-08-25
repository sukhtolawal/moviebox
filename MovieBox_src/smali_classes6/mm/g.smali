.class public final Lmm/g;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "(01)"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lmm/j;->b()Lmm/r;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v2, v3, v3}, Lmm/r;->f(II)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 v2, 0x8

    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lmm/h;->g(Ljava/lang/StringBuilder;II)V

    .line 32
    invoke-virtual {p0}, Lmm/j;->b()Lmm/r;

    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x30

    .line 38
    invoke-virtual {v1, v0, v2}, Lmm/r;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
