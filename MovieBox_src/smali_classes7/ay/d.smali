.class public Lay/d;
.super Lcom/transsion/transfer/androidasync/v;
.source "source.java"


# instance fields
.field public g:Ljava/util/zip/Inflater;

.field public h:Lcom/transsion/transfer/androidasync/ByteBufferList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {p0, v0}, Lay/d;-><init>(Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Inflater;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/v;-><init>()V

    .line 3
    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    iput-object v0, p0, Lay/d;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    iput-object p1, p0, Lay/d;->g:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-static {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->t(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->E()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->D()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    iget-object v1, p0, Lay/d;->g:Ljava/util/zip/Inflater;

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 52
    :cond_0
    iget-object v1, p0, Lay/d;->g:Ljava/util/zip/Inflater;

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 65
    move-result v4

    .line 66
    add-int/2addr v3, v4

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v1

    .line 80
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    iget-object v1, p0, Lay/d;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 94
    invoke-virtual {v1, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->a(Ljava/nio/ByteBuffer;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 100
    move-result p1

    .line 101
    mul-int/lit8 p1, p1, 0x2

    .line 103
    invoke-static {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->t(I)Ljava/nio/ByteBuffer;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    iget-object v1, p0, Lay/d;->g:Ljava/util/zip/Inflater;

    .line 112
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 118
    iget-object v1, p0, Lay/d;->g:Ljava/util/zip/Inflater;

    .line 120
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 126
    :cond_2
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->A(Ljava/nio/ByteBuffer;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 133
    iget-object p2, p0, Lay/d;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 135
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->a(Ljava/nio/ByteBuffer;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 138
    iget-object p1, p0, Lay/d;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 140
    invoke-static {p0, p1}, Lcom/transsion/transfer/androidasync/c0;->a(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    invoke-virtual {p0, p1}, Lay/d;->L(Ljava/lang/Exception;)V

    .line 147
    :goto_3
    return-void
.end method

.method public L(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay/d;->g:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lay/d;->g:Ljava/util/zip/Inflater;

    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    new-instance v0, Lcom/transsion/transfer/androidasync/http/filter/DataRemainingException;

    .line 18
    const-string v1, "data still remaining in inflater"

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/transsion/transfer/androidasync/http/filter/DataRemainingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/s;->L(Ljava/lang/Exception;)V

    .line 27
    return-void
.end method
