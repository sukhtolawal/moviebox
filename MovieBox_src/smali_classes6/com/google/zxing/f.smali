.class public final Lcom/google/zxing/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/zxing/i;


# static fields
.field public static final c:[Lcom/google/zxing/i;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field public b:[Lcom/google/zxing/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/i;

    .line 4
    sput-object v0, Lcom/google/zxing/f;->c:[Lcom/google/zxing/i;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 0
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/zxing/f;->e(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/zxing/f;->c(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/zxing/f;->e(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/zxing/f;->c(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->b:[Lcom/google/zxing/i;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 22
    :try_start_0
    iget-object v5, p0, Lcom/google/zxing/f;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v4, p1, v5}, Lcom/google/zxing/i;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/f;->a:Ljava/util/Map;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    sget-object v1, Lcom/google/zxing/DecodeHintType;->ALSO_INVERTED:Lcom/google/zxing/DecodeHintType;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Lam/b;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lam/b;->d()V

    .line 56
    iget-object v0, p0, Lcom/google/zxing/f;->b:[Lcom/google/zxing/i;

    .line 58
    array-length v1, v0

    .line 59
    :goto_1
    if-ge v2, v1, :cond_3

    .line 61
    aget-object v3, v0, v2

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 73
    :try_start_1
    iget-object v4, p0, Lcom/google/zxing/f;->a:Ljava/util/Map;

    .line 75
    invoke-interface {v3, p1, v4}, Lcom/google/zxing/i;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 78
    move-result-object p1
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    return-object p1

    .line 80
    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method public d(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->b:[Lcom/google/zxing/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/zxing/f;->e(Ljava/util/Map;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/f;->c(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/zxing/f;->a:Ljava/util/Map;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 30
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    if-eqz v3, :cond_a

    .line 37
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 39
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 45
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 47
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 53
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 55
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 61
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 69
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 71
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 77
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 79
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 85
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 87
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 93
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 95
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 101
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 103
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 109
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 117
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 119
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 125
    :cond_2
    const/4 v0, 0x1

    .line 126
    :cond_3
    if-eqz v0, :cond_4

    .line 128
    if-nez v2, :cond_4

    .line 130
    new-instance v1, Ljm/o;

    .line 132
    invoke-direct {v1, p1}, Ljm/o;-><init>(Ljava/util/Map;)V

    .line 135
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_4
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 140
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 146
    new-instance v1, Lsm/a;

    .line 148
    invoke-direct {v1}, Lsm/a;-><init>()V

    .line 151
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_5
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 156
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 162
    new-instance v1, Ldm/a;

    .line 164
    invoke-direct {v1}, Ldm/a;-><init>()V

    .line 167
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_6
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 172
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 178
    new-instance v1, Lwl/b;

    .line 180
    invoke-direct {v1}, Lwl/b;-><init>()V

    .line 183
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_7
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 188
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 194
    new-instance v1, Lnm/b;

    .line 196
    invoke-direct {v1}, Lnm/b;-><init>()V

    .line 199
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_8
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 204
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 210
    new-instance v1, Lhm/a;

    .line 212
    invoke-direct {v1}, Lhm/a;-><init>()V

    .line 215
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_9
    if-eqz v0, :cond_a

    .line 220
    if-eqz v2, :cond_a

    .line 222
    new-instance v0, Ljm/o;

    .line 224
    invoke-direct {v0, p1}, Ljm/o;-><init>(Ljava/util/Map;)V

    .line 227
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 236
    if-nez v2, :cond_b

    .line 238
    new-instance v0, Ljm/o;

    .line 240
    invoke-direct {v0, p1}, Ljm/o;-><init>(Ljava/util/Map;)V

    .line 243
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_b
    new-instance v0, Lsm/a;

    .line 248
    invoke-direct {v0}, Lsm/a;-><init>()V

    .line 251
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v0, Ldm/a;

    .line 256
    invoke-direct {v0}, Ldm/a;-><init>()V

    .line 259
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v0, Lwl/b;

    .line 264
    invoke-direct {v0}, Lwl/b;-><init>()V

    .line 267
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v0, Lnm/b;

    .line 272
    invoke-direct {v0}, Lnm/b;-><init>()V

    .line 275
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v0, Lhm/a;

    .line 280
    invoke-direct {v0}, Lhm/a;-><init>()V

    .line 283
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    if-eqz v2, :cond_c

    .line 288
    new-instance v0, Ljm/o;

    .line 290
    invoke-direct {v0, p1}, Ljm/o;-><init>(Ljava/util/Map;)V

    .line 293
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_c
    sget-object p1, Lcom/google/zxing/f;->c:[Lcom/google/zxing/i;

    .line 298
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    check-cast p1, [Lcom/google/zxing/i;

    .line 304
    iput-object p1, p0, Lcom/google/zxing/f;->b:[Lcom/google/zxing/i;

    .line 306
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->b:[Lcom/google/zxing/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3}, Lcom/google/zxing/i;->reset()V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
