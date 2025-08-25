.class final Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "RFC2253"

    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 18
    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 9
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    new-instance v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 17
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 19
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 28
    aget-char v2, v1, v0

    .line 30
    const/16 v3, 0x2c

    .line 32
    const/16 v4, 0x2b

    .line 34
    const/16 v5, 0x3b

    .line 36
    const/16 v6, 0x20

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    const/16 v5, 0x5c

    .line 44
    if-eq v2, v5, :cond_2

    .line 46
    if-eq v2, v4, :cond_3

    .line 48
    if-eq v2, v3, :cond_3

    .line 50
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 54
    iput v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 56
    aput-char v2, v1, v3

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 67
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 69
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->getEscaped()C

    .line 72
    move-result v2

    .line 73
    aput-char v2, v1, v0

    .line 75
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 84
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 86
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 88
    sub-int/2addr v3, v2

    .line 89
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 92
    return-object v0

    .line 93
    :cond_4
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 95
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->cur:I

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 101
    add-int/lit8 v0, v2, 0x1

    .line 103
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 105
    aput-char v6, v1, v2

    .line 107
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 109
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 111
    if-ge v0, v1, :cond_5

    .line 113
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 115
    aget-char v7, v2, v0

    .line 117
    if-ne v7, v6, :cond_5

    .line 119
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 121
    add-int/lit8 v7, v1, 0x1

    .line 123
    iput v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 125
    aput-char v6, v2, v1

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-eq v0, v1, :cond_6

    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 136
    aget-char v0, v1, v0

    .line 138
    if-eq v0, v3, :cond_6

    .line 140
    if-eq v0, v4, :cond_6

    .line 142
    if-ne v0, v5, :cond_0

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 148
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 150
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->cur:I

    .line 152
    sub-int/2addr v3, v2

    .line 153
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 156
    return-object v0
.end method

.method private getByte(I)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 5
    const-string v2, "Malformed DN: "

    .line 7
    if-ge v0, v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 11
    aget-char p1, v1, p1

    .line 13
    const/16 v3, 0x46

    .line 15
    const/16 v4, 0x41

    .line 17
    const/16 v5, 0x66

    .line 19
    const/16 v6, 0x61

    .line 21
    const/16 v7, 0x39

    .line 23
    const/16 v8, 0x30

    .line 25
    if-lt p1, v8, :cond_0

    .line 27
    if-gt p1, v7, :cond_0

    .line 29
    sub-int/2addr p1, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lt p1, v6, :cond_1

    .line 33
    if-gt p1, v5, :cond_1

    .line 35
    add-int/lit8 p1, p1, -0x57

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-lt p1, v4, :cond_5

    .line 40
    if-gt p1, v3, :cond_5

    .line 42
    add-int/lit8 p1, p1, -0x37

    .line 44
    :goto_0
    aget-char v0, v1, v0

    .line 46
    if-lt v0, v8, :cond_2

    .line 48
    if-gt v0, v7, :cond_2

    .line 50
    sub-int/2addr v0, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-lt v0, v6, :cond_3

    .line 54
    if-gt v0, v5, :cond_3

    .line 56
    add-int/lit8 v0, v0, -0x57

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-lt v0, v4, :cond_4

    .line 61
    if-gt v0, v3, :cond_4

    .line 63
    add-int/lit8 v0, v0, -0x37

    .line 65
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 67
    add-int/2addr p1, v0

    .line 68
    return p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method private getEscaped()C
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 7
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 13
    aget-char v0, v1, v0

    .line 15
    const/16 v1, 0x20

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/16 v1, 0x25

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    const/16 v1, 0x5c

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    const/16 v1, 0x5f

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    const/16 v1, 0x22

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    const/16 v1, 0x23

    .line 37
    if-eq v0, v1, :cond_0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 42
    packed-switch v0, :pswitch_data_1

    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->getUTF8()C

    .line 48
    move-result v0

    .line 49
    :cond_0
    :pswitch_0
    return v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Unexpected end of DN: "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getUTF8()C
    .locals 9

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->getByte(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 13
    const/16 v1, 0x80

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    int-to-char v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v3, 0xc0

    .line 21
    const/16 v4, 0x3f

    .line 23
    if-lt v0, v3, :cond_7

    .line 25
    const/16 v3, 0xf7

    .line 27
    if-gt v0, v3, :cond_7

    .line 29
    const/16 v3, 0xdf

    .line 31
    if-gt v0, v3, :cond_1

    .line 33
    and-int/lit8 v0, v0, 0x1f

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0xef

    .line 39
    if-gt v0, v3, :cond_2

    .line 41
    and-int/lit8 v0, v0, 0xf

    .line 43
    const/4 v3, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 47
    const/4 v3, 0x3

    .line 48
    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 51
    iget v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 53
    add-int/lit8 v7, v6, 0x1

    .line 55
    iput v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 57
    iget v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 59
    if-eq v7, v8, :cond_5

    .line 61
    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 63
    aget-char v7, v8, v7

    .line 65
    const/16 v8, 0x5c

    .line 67
    if-eq v7, v8, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 72
    iput v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 74
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->getByte(I)I

    .line 77
    move-result v6

    .line 78
    iget v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 80
    add-int/2addr v7, v2

    .line 81
    iput v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 83
    and-int/lit16 v7, v6, 0xc0

    .line 85
    if-eq v7, v1, :cond_4

    .line 87
    return v4

    .line 88
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 90
    and-int/lit8 v6, v6, 0x3f

    .line 92
    add-int/2addr v0, v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    return v4

    .line 97
    :cond_6
    int-to-char v0, v0

    .line 98
    return v0

    .line 99
    :cond_7
    return v4
.end method

.method private hexAV()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 5
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 7
    const-string v3, "Unexpected end of DN: "

    .line 9
    if-ge v1, v2, :cond_7

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 17
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 19
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 21
    if-eq v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 25
    aget-char v2, v1, v0

    .line 27
    const/16 v4, 0x2b

    .line 29
    if-eq v2, v4, :cond_3

    .line 31
    const/16 v4, 0x2c

    .line 33
    if-eq v2, v4, :cond_3

    .line 35
    const/16 v4, 0x3b

    .line 37
    if-ne v2, v4, :cond_0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/16 v4, 0x20

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 50
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 52
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 54
    if-ge v0, v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 58
    aget-char v1, v1, v0

    .line 60
    if-ne v1, v4, :cond_4

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v4, 0x41

    .line 69
    if-lt v2, v4, :cond_2

    .line 71
    const/16 v4, 0x46

    .line 73
    if-gt v2, v4, :cond_2

    .line 75
    add-int/lit8 v2, v2, 0x20

    .line 77
    int-to-char v2, v2

    .line 78
    aput-char v2, v1, v0

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 87
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 89
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 91
    sub-int/2addr v0, v1

    .line 92
    const/4 v2, 0x5

    .line 93
    if-lt v0, v2, :cond_6

    .line 95
    and-int/lit8 v2, v0, 0x1

    .line 97
    if-eqz v2, :cond_6

    .line 99
    div-int/lit8 v2, v0, 0x2

    .line 101
    new-array v3, v2, [B

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 106
    :goto_3
    if-ge v4, v2, :cond_5

    .line 108
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->getByte(I)I

    .line 111
    move-result v5

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, v3, v4

    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 124
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 126
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 129
    return-object v1

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
.end method

.method private nextAT()Ljava/lang/String;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 5
    const/16 v2, 0x20

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 11
    aget-char v3, v3, v0

    .line 13
    if-ne v3, v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 30
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 32
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 34
    const/16 v3, 0x3d

    .line 36
    if-ge v0, v1, :cond_2

    .line 38
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 40
    aget-char v4, v4, v0

    .line 42
    if-eq v4, v3, :cond_2

    .line 44
    if-eq v4, v2, :cond_2

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 53
    if-ge v0, v1, :cond_b

    .line 55
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 59
    aget-char v0, v1, v0

    .line 61
    if-ne v0, v2, :cond_5

    .line 63
    :goto_2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 65
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 67
    if-ge v0, v1, :cond_3

    .line 69
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 71
    aget-char v5, v5, v0

    .line 73
    if-eq v5, v3, :cond_3

    .line 75
    if-ne v5, v2, :cond_3

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 84
    aget-char v5, v5, v0

    .line 86
    if-ne v5, v3, :cond_4

    .line 88
    if-eq v0, v1, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_3
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 120
    :goto_4
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 122
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 124
    if-ge v0, v1, :cond_6

    .line 126
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 128
    aget-char v1, v1, v0

    .line 130
    if-ne v1, v2, :cond_6

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 139
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 141
    sub-int v2, v0, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-le v2, v3, :cond_a

    .line 146
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 148
    add-int/lit8 v4, v1, 0x3

    .line 150
    aget-char v4, v2, v4

    .line 152
    const/16 v5, 0x2e

    .line 154
    if-ne v4, v5, :cond_a

    .line 156
    aget-char v4, v2, v1

    .line 158
    const/16 v5, 0x4f

    .line 160
    if-eq v4, v5, :cond_7

    .line 162
    const/16 v5, 0x6f

    .line 164
    if-ne v4, v5, :cond_a

    .line 166
    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 168
    aget-char v4, v2, v4

    .line 170
    const/16 v5, 0x49

    .line 172
    if-eq v4, v5, :cond_8

    .line 174
    add-int/lit8 v4, v1, 0x1

    .line 176
    aget-char v4, v2, v4

    .line 178
    const/16 v5, 0x69

    .line 180
    if-ne v4, v5, :cond_a

    .line 182
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 184
    aget-char v4, v2, v4

    .line 186
    const/16 v5, 0x44

    .line 188
    if-eq v4, v5, :cond_9

    .line 190
    add-int/lit8 v4, v1, 0x2

    .line 192
    aget-char v2, v2, v4

    .line 194
    const/16 v4, 0x64

    .line 196
    if-ne v2, v4, :cond_a

    .line 198
    :cond_9
    add-int/2addr v1, v3

    .line 199
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 201
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 205
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 207
    sub-int/2addr v0, v3

    .line 208
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 211
    return-object v1

    .line 212
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0
.end method

.method private quotedAV()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 11
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 13
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 19
    aget-char v2, v1, v0

    .line 21
    const/16 v3, 0x22

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 29
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 31
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 33
    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 37
    aget-char v1, v1, v0

    .line 39
    const/16 v2, 0x20

    .line 41
    if-ne v1, v2, :cond_0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 52
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 54
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 56
    sub-int/2addr v3, v2

    .line 57
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 60
    return-object v0

    .line 61
    :cond_1
    const/16 v0, 0x5c

    .line 63
    if-ne v2, v0, :cond_2

    .line 65
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 67
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->getEscaped()C

    .line 70
    move-result v2

    .line 71
    aput-char v2, v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 76
    aput-char v2, v1, v0

    .line 78
    :goto_2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 84
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, "Unexpected end of DN: "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->end:I

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->cur:I

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 28
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 30
    if-ne v2, v3, :cond_1

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 35
    aget-char v2, v3, v2

    .line 37
    const/16 v3, 0x22

    .line 39
    const/16 v4, 0x3b

    .line 41
    const/16 v5, 0x2c

    .line 43
    const/16 v6, 0x2b

    .line 45
    if-eq v2, v3, :cond_4

    .line 47
    const/16 v3, 0x23

    .line 49
    if-eq v2, v3, :cond_3

    .line 51
    if-eq v2, v6, :cond_2

    .line 53
    if-eq v2, v5, :cond_2

    .line 55
    if-eq v2, v4, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, ""

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    return-object v2

    .line 81
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 83
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->length:I

    .line 85
    if-lt v0, v2, :cond_6

    .line 87
    return-object v1

    .line 88
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    .line 90
    aget-char v2, v2, v0

    .line 92
    const-string v3, "Malformed DN: "

    .line 94
    if-eq v2, v5, :cond_9

    .line 96
    if-ne v2, v4, :cond_7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ne v2, v6, :cond_8

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 127
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    .line 129
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
.end method
