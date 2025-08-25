.class public final Lam/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/nio/charset/CharsetEncoder;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lam/g;->c:Ljava/util/List;

    .line 8
    const-string v1, "IBM437"

    .line 10
    const-string v2, "ISO-8859-2"

    .line 12
    const-string v3, "ISO-8859-3"

    .line 14
    const-string v4, "ISO-8859-4"

    .line 16
    const-string v5, "ISO-8859-5"

    .line 18
    const-string v6, "ISO-8859-6"

    .line 20
    const-string v7, "ISO-8859-7"

    .line 22
    const-string v8, "ISO-8859-8"

    .line 24
    const-string v9, "ISO-8859-9"

    .line 26
    const-string v10, "ISO-8859-10"

    .line 28
    const-string v11, "ISO-8859-11"

    .line 30
    const-string v12, "ISO-8859-13"

    .line 32
    const-string v13, "ISO-8859-14"

    .line 34
    const-string v14, "ISO-8859-15"

    .line 36
    const-string v15, "ISO-8859-16"

    .line 38
    const-string v16, "windows-1250"

    .line 40
    const-string v17, "windows-1251"

    .line 42
    const-string v18, "windows-1252"

    .line 44
    const-string v19, "windows-1256"

    .line 46
    const-string v20, "Shift_JIS"

    .line 48
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 53
    :goto_0
    const/16 v2, 0x14

    .line 55
    if-ge v1, v2, :cond_1

    .line 57
    aget-object v2, v0, v1

    .line 59
    invoke-static {v2}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 65
    :try_start_0
    sget-object v3, Lam/g;->c:Ljava/util/List;

    .line 67
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "UTF"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_7

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    .line 48
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/nio/charset/CharsetEncoder;

    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v7

    .line 64
    if-eq v7, p3, :cond_2

    .line 66
    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 75
    :goto_2
    if-nez v5, :cond_5

    .line 77
    sget-object v6, Lam/g;->c:Ljava/util/List;

    .line 79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v6

    .line 83
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 105
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-nez v5, :cond_6

    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    if-ne p1, v2, :cond_8

    .line 121
    if-nez v3, :cond_8

    .line 123
    new-array p1, v2, [Ljava/nio/charset/CharsetEncoder;

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/nio/charset/CharsetEncoder;

    .line 131
    aput-object p3, p1, v1

    .line 133
    iput-object p1, p0, Lam/g;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result p1

    .line 140
    add-int/lit8 p1, p1, 0x2

    .line 142
    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    .line 144
    iput-object p1, p0, Lam/g;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p1

    .line 150
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 151
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    .line 163
    iget-object v3, p0, Lam/g;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 165
    add-int/lit8 v4, p3, 0x1

    .line 167
    aput-object v0, v3, p3

    .line 169
    move p3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget-object p1, p0, Lam/g;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 173
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 178
    move-result-object v0

    .line 179
    aput-object v0, p1, p3

    .line 181
    iget-object p1, p0, Lam/g;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 183
    add-int/2addr p3, v2

    .line 184
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 186
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 189
    move-result-object v0

    .line 190
    aput-object v0, p1, p3

    .line 192
    :goto_5
    if-eqz p2, :cond_b

    .line 194
    :goto_6
    iget-object p1, p0, Lam/g;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 196
    array-length p3, p1

    .line 197
    if-ge v1, p3, :cond_b

    .line 199
    aget-object p1, p1, v1

    .line 201
    if-eqz p1, :cond_a

    .line 203
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    iget-object p3, p0, Lam/g;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 209
    aget-object p3, p3, v1

    .line 211
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    const/4 v1, -0x1

    .line 230
    :goto_7
    iput v1, p0, Lam/g;->b:I

    .line 232
    return-void
.end method


# virtual methods
.method public a(CI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lam/g;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    aget-object p2, v0, p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public b(CI)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lam/g;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    aget-object p2, v0, p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public c(Ljava/lang/String;I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lam/g;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    aget-object p2, v0, p2

    .line 5
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lam/g;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lam/g;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lam/g;->b:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lam/g;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
