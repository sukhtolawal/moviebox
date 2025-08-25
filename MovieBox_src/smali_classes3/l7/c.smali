.class public abstract Ll7/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ll7/b;
.implements Ljava/io/Closeable;


# static fields
.field public static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static final s:[C

.field public static final t:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:C

.field public f:I

.field public g:I

.field public h:[C

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/Calendar;

.field public m:Ljava/util/TimeZone;

.field public n:Ljava/util/Locale;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Ll7/c;->r:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "\""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\":\""

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ll7/c;->s:[C

    .line 38
    const/16 v0, 0x67

    .line 40
    new-array v0, v0, [I

    .line 42
    sput-object v0, Ll7/c;->t:[I

    .line 44
    const/16 v0, 0x30

    .line 46
    :goto_0
    const/16 v1, 0x39

    .line 48
    if-gt v0, v1, :cond_0

    .line 50
    sget-object v1, Ll7/c;->t:[I

    .line 52
    add-int/lit8 v2, v0, -0x30

    .line 54
    aput v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v0, 0x61

    .line 61
    :goto_1
    const/16 v1, 0x66

    .line 63
    if-gt v0, v1, :cond_1

    .line 65
    sget-object v1, Ll7/c;->t:[I

    .line 67
    add-int/lit8 v2, v0, -0x57

    .line 69
    aput v2, v1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v0, 0x41

    .line 76
    :goto_2
    const/16 v1, 0x46

    .line 78
    if-gt v0, v1, :cond_2

    .line 80
    sget-object v1, Ll7/c;->t:[I

    .line 82
    add-int/lit8 v2, v0, -0x37

    .line 84
    aput v2, v1, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll7/c;->l:Ljava/util/Calendar;

    .line 7
    sget-object v1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 9
    iput-object v1, p0, Ll7/c;->m:Ljava/util/TimeZone;

    .line 11
    sget-object v1, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    .line 13
    iput-object v1, p0, Ll7/c;->n:Ljava/util/Locale;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Ll7/c;->o:I

    .line 18
    iput-object v0, p0, Ll7/c;->p:Ljava/lang/String;

    .line 20
    iput v1, p0, Ll7/c;->q:I

    .line 22
    iput p1, p0, Ll7/c;->c:I

    .line 24
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 26
    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const-string p1, ""

    .line 33
    iput-object p1, p0, Ll7/c;->p:Ljava/lang/String;

    .line 35
    :cond_0
    sget-object p1, Ll7/c;->r:Ljava/lang/ThreadLocal;

    .line 37
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [C

    .line 43
    iput-object p1, p0, Ll7/c;->h:[C

    .line 45
    if-nez p1, :cond_1

    .line 47
    const/16 p1, 0x200

    .line 49
    new-array p1, p1, [C

    .line 51
    iput-object p1, p0, Ll7/c;->h:[C

    .line 53
    :cond_1
    return-void
.end method

.method public static F0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-gt p0, v0, :cond_1

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const/16 v0, 0xd

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/16 v0, 0x9

    .line 17
    if-eq p0, v0, :cond_0

    .line 19
    const/16 v0, 0xc

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/16 v0, 0x8

    .line 25
    if-ne p0, v0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static L0([CI)Ljava/lang/String;
    .locals 12

    .line 1
    new-array v0, p1, [C

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_9

    .line 8
    aget-char v4, p0, v2

    .line 10
    const/16 v5, 0x5c

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v4, v5, :cond_0

    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 17
    aput-char v4, v0, v3

    .line 19
    move v3, v5

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 24
    aget-char v7, p0, v4

    .line 26
    const/16 v8, 0x22

    .line 28
    if-eq v7, v8, :cond_8

    .line 30
    const/16 v8, 0x27

    .line 32
    if-eq v7, v8, :cond_7

    .line 34
    const/16 v8, 0x46

    .line 36
    if-eq v7, v8, :cond_6

    .line 38
    if-eq v7, v5, :cond_5

    .line 40
    const/16 v5, 0x62

    .line 42
    if-eq v7, v5, :cond_4

    .line 44
    const/16 v5, 0x66

    .line 46
    if-eq v7, v5, :cond_6

    .line 48
    const/16 v5, 0x6e

    .line 50
    if-eq v7, v5, :cond_3

    .line 52
    const/16 v5, 0x72

    .line 54
    if-eq v7, v5, :cond_2

    .line 56
    const/16 v5, 0x78

    .line 58
    const/16 v8, 0x10

    .line 60
    if-eq v7, v5, :cond_1

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x2

    .line 65
    packed-switch v7, :pswitch_data_0

    .line 68
    packed-switch v7, :pswitch_data_1

    .line 71
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 73
    const-string p1, "unclosed.str.lit"

    .line 75
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :pswitch_0
    add-int/lit8 v2, v3, 0x1

    .line 81
    const/16 v5, 0xb

    .line 83
    aput-char v5, v0, v3

    .line 85
    :goto_1
    move v3, v2

    .line 86
    move v2, v4

    .line 87
    goto/16 :goto_3

    .line 89
    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 91
    new-instance v7, Ljava/lang/String;

    .line 93
    new-array v5, v5, [C

    .line 95
    add-int/lit8 v11, v2, 0x2

    .line 97
    aget-char v11, p0, v11

    .line 99
    aput-char v11, v5, v1

    .line 101
    add-int/lit8 v11, v2, 0x3

    .line 103
    aget-char v11, p0, v11

    .line 105
    aput-char v11, v5, v6

    .line 107
    add-int/lit8 v11, v2, 0x4

    .line 109
    aget-char v11, p0, v11

    .line 111
    aput-char v11, v5, v10

    .line 113
    add-int/lit8 v2, v2, 0x5

    .line 115
    aget-char v10, p0, v2

    .line 117
    aput-char v10, v5, v9

    .line 119
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    move-result v5

    .line 126
    int-to-char v5, v5

    .line 127
    aput-char v5, v0, v3

    .line 129
    :goto_2
    move v3, v4

    .line 130
    goto/16 :goto_3

    .line 132
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 134
    const/16 v5, 0x9

    .line 136
    aput-char v5, v0, v3

    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    add-int/lit8 v2, v3, 0x1

    .line 141
    const/4 v5, 0x7

    .line 142
    aput-char v5, v0, v3

    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    add-int/lit8 v2, v3, 0x1

    .line 147
    const/4 v5, 0x6

    .line 148
    aput-char v5, v0, v3

    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    add-int/lit8 v2, v3, 0x1

    .line 153
    const/4 v5, 0x5

    .line 154
    aput-char v5, v0, v3

    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    add-int/lit8 v2, v3, 0x1

    .line 159
    aput-char v5, v0, v3

    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    add-int/lit8 v2, v3, 0x1

    .line 164
    aput-char v9, v0, v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    add-int/lit8 v2, v3, 0x1

    .line 169
    aput-char v10, v0, v3

    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    add-int/lit8 v2, v3, 0x1

    .line 174
    aput-char v6, v0, v3

    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    add-int/lit8 v2, v3, 0x1

    .line 179
    aput-char v1, v0, v3

    .line 181
    goto :goto_1

    .line 182
    :pswitch_b
    add-int/lit8 v2, v3, 0x1

    .line 184
    const/16 v5, 0x2f

    .line 186
    aput-char v5, v0, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 191
    sget-object v5, Ll7/c;->t:[I

    .line 193
    add-int/lit8 v7, v2, 0x2

    .line 195
    aget-char v7, p0, v7

    .line 197
    aget v7, v5, v7

    .line 199
    mul-int/lit8 v7, v7, 0x10

    .line 201
    add-int/lit8 v2, v2, 0x3

    .line 203
    aget-char v8, p0, v2

    .line 205
    aget v5, v5, v8

    .line 207
    add-int/2addr v7, v5

    .line 208
    int-to-char v5, v7

    .line 209
    aput-char v5, v0, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 214
    const/16 v5, 0xd

    .line 216
    aput-char v5, v0, v3

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 222
    const/16 v5, 0xa

    .line 224
    aput-char v5, v0, v3

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 230
    const/16 v5, 0x8

    .line 232
    aput-char v5, v0, v3

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 238
    aput-char v5, v0, v3

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 244
    const/16 v5, 0xc

    .line 246
    aput-char v5, v0, v3

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_7
    add-int/lit8 v2, v3, 0x1

    .line 252
    aput-char v8, v0, v3

    .line 254
    goto/16 :goto_1

    .line 256
    :cond_8
    add-int/lit8 v2, v3, 0x1

    .line 258
    aput-char v8, v0, v3

    .line 260
    goto/16 :goto_1

    .line 262
    :goto_3
    add-int/2addr v2, v6

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 267
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 270
    return-object p0

    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 293
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract A0(II[C)V
.end method

.method public B0()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7/c;->v0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public C0()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->l:Ljava/util/Calendar;

    .line 3
    return-object v0
.end method

.method public abstract D0(CI)I
.end method

.method public abstract E0()Z
.end method

.method public varargs G0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ll7/c;->a:I

    .line 4
    return-void
.end method

.method public final H0([C)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ll7/c;->y0([C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-char v0, p0, Ll7/c;->d:C

    .line 9
    invoke-static {v0}, Ll7/c;->F0(C)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    iget v0, p0, Ll7/c;->f:I

    .line 23
    array-length p1, p1

    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Ll7/c;->f:I

    .line 27
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 30
    move-result p1

    .line 31
    iput-char p1, p0, Ll7/c;->d:C

    .line 33
    const/16 v0, 0x7b

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 41
    const/16 p1, 0xc

    .line 43
    iput p1, p0, Ll7/c;->a:I

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v0, 0x5b

    .line 48
    if-ne p1, v0, :cond_3

    .line 50
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 53
    const/16 p1, 0xe

    .line 55
    iput p1, p0, Ll7/c;->a:I

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v2, 0x53

    .line 60
    if-ne p1, v2, :cond_4

    .line 62
    iget p1, p0, Ll7/c;->f:I

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 68
    move-result p1

    .line 69
    const/16 v2, 0x65

    .line 71
    if-ne p1, v2, :cond_4

    .line 73
    iget p1, p0, Ll7/c;->f:I

    .line 75
    add-int/lit8 p1, p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 80
    move-result p1

    .line 81
    const/16 v2, 0x74

    .line 83
    if-ne p1, v2, :cond_4

    .line 85
    iget p1, p0, Ll7/c;->f:I

    .line 87
    add-int/lit8 p1, p1, 0x3

    .line 89
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 92
    move-result p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 95
    iget p1, p0, Ll7/c;->f:I

    .line 97
    add-int/lit8 p1, p1, 0x3

    .line 99
    iput p1, p0, Ll7/c;->f:I

    .line 101
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 104
    move-result p1

    .line 105
    iput-char p1, p0, Ll7/c;->d:C

    .line 107
    const/16 p1, 0x15

    .line 109
    iput p1, p0, Ll7/c;->a:I

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0}, Ll7/c;->w()V

    .line 115
    :goto_1
    return v1
.end method

.method public final I0()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Ll7/c;->d:C

    .line 3
    invoke-static {v0}, Ll7/c;->F0(C)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-char v0, p0, Ll7/c;->d:C

    .line 15
    const/16 v1, 0x5f

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/16 v1, 0x24

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ll7/c;->w()V

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ll7/c;->b1()V

    .line 37
    :goto_2
    return-void
.end method

.method public final J0(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->i:I

    .line 4
    :goto_0
    iget-char v0, p0, Ll7/c;->d:C

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 11
    invoke-virtual {p0}, Ll7/c;->w()V

    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x20

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/16 v1, 0xa

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/16 v1, 0xd

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/16 v1, 0x9

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    const/16 v1, 0xc

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    const/16 v1, 0x8

    .line 37
    if-ne v0, v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "not match "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " - "

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-char p1, p0, Ll7/c;->d:C

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, ", info : "

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ll7/c;->c()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 88
    goto :goto_0
.end method

.method public final K0(C)V
    .locals 4

    .line 1
    iget v0, p0, Ll7/c;->i:I

    .line 3
    iget-object v1, p0, Ll7/c;->h:[C

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_1

    .line 8
    array-length v2, v1

    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 11
    if-ge v2, v0, :cond_0

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    :cond_0
    new-array v0, v2, [C

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v0, p0, Ll7/c;->h:[C

    .line 24
    :cond_1
    iget-object v0, p0, Ll7/c;->h:[C

    .line 26
    iget v1, p0, Ll7/c;->i:I

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    iput v2, p0, Ll7/c;->i:I

    .line 32
    aput-char p1, v0, v1

    .line 34
    return-void
.end method

.method public M0([C)J
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->o:I

    .line 4
    invoke-virtual {p0, p1}, Ll7/c;->y0([C)Z

    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Ll7/c;->o:I

    .line 15
    return-wide v1

    .line 16
    :cond_0
    array-length p1, p1

    .line 17
    iget v0, p0, Ll7/c;->f:I

    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x22

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 31
    iput v4, p0, Ll7/c;->o:I

    .line 33
    return-wide v1

    .line 34
    :cond_1
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 39
    :goto_0
    iget p1, p0, Ll7/c;->f:I

    .line 41
    add-int/lit8 v7, v3, 0x1

    .line 43
    add-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_8

    .line 50
    iget p1, p0, Ll7/c;->f:I

    .line 52
    add-int/lit8 v0, v3, 0x2

    .line 54
    add-int/2addr p1, v7

    .line 55
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 58
    move-result p1

    .line 59
    const/16 v7, 0x2c

    .line 61
    if-ne p1, v7, :cond_2

    .line 63
    iget p1, p0, Ll7/c;->f:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Ll7/c;->f:I

    .line 68
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 71
    move-result p1

    .line 72
    iput-char p1, p0, Ll7/c;->d:C

    .line 74
    const/4 p1, 0x3

    .line 75
    iput p1, p0, Ll7/c;->o:I

    .line 77
    return-wide v5

    .line 78
    :cond_2
    const/16 v8, 0x7d

    .line 80
    if-ne p1, v8, :cond_7

    .line 82
    iget p1, p0, Ll7/c;->f:I

    .line 84
    add-int/lit8 v9, v3, 0x3

    .line 86
    add-int/2addr p1, v0

    .line 87
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 90
    move-result p1

    .line 91
    if-ne p1, v7, :cond_3

    .line 93
    const/16 p1, 0x10

    .line 95
    iput p1, p0, Ll7/c;->a:I

    .line 97
    iget p1, p0, Ll7/c;->f:I

    .line 99
    add-int/2addr p1, v9

    .line 100
    iput p1, p0, Ll7/c;->f:I

    .line 102
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 105
    move-result p1

    .line 106
    iput-char p1, p0, Ll7/c;->d:C

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v0, 0x5d

    .line 111
    if-ne p1, v0, :cond_4

    .line 113
    const/16 p1, 0xf

    .line 115
    iput p1, p0, Ll7/c;->a:I

    .line 117
    iget p1, p0, Ll7/c;->f:I

    .line 119
    add-int/2addr p1, v9

    .line 120
    iput p1, p0, Ll7/c;->f:I

    .line 122
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 125
    move-result p1

    .line 126
    iput-char p1, p0, Ll7/c;->d:C

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-ne p1, v8, :cond_5

    .line 131
    const/16 p1, 0xd

    .line 133
    iput p1, p0, Ll7/c;->a:I

    .line 135
    iget p1, p0, Ll7/c;->f:I

    .line 137
    add-int/2addr p1, v9

    .line 138
    iput p1, p0, Ll7/c;->f:I

    .line 140
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 143
    move-result p1

    .line 144
    iput-char p1, p0, Ll7/c;->d:C

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/16 v0, 0x1a

    .line 149
    if-ne p1, v0, :cond_6

    .line 151
    const/16 p1, 0x14

    .line 153
    iput p1, p0, Ll7/c;->a:I

    .line 155
    iget p1, p0, Ll7/c;->f:I

    .line 157
    add-int/lit8 v3, v3, 0x2

    .line 159
    add-int/2addr p1, v3

    .line 160
    iput p1, p0, Ll7/c;->f:I

    .line 162
    iput-char v0, p0, Ll7/c;->d:C

    .line 164
    :goto_1
    const/4 p1, 0x4

    .line 165
    iput p1, p0, Ll7/c;->o:I

    .line 167
    return-wide v5

    .line 168
    :cond_6
    iput v4, p0, Ll7/c;->o:I

    .line 170
    return-wide v1

    .line 171
    :cond_7
    iput v4, p0, Ll7/c;->o:I

    .line 173
    return-wide v1

    .line 174
    :cond_8
    const/16 v3, 0x41

    .line 176
    if-lt p1, v3, :cond_9

    .line 178
    const/16 v3, 0x5a

    .line 180
    if-gt p1, v3, :cond_9

    .line 182
    add-int/lit8 v3, p1, 0x20

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move v3, p1

    .line 186
    :goto_2
    int-to-long v8, v3

    .line 187
    xor-long/2addr v5, v8

    .line 188
    const-wide v8, 0x100000001b3L

    .line 193
    mul-long v5, v5, v8

    .line 195
    const/16 v3, 0x5c

    .line 197
    if-ne p1, v3, :cond_a

    .line 199
    iput v4, p0, Ll7/c;->o:I

    .line 201
    return-wide v1

    .line 202
    :cond_a
    move v3, v7

    .line 203
    goto/16 :goto_0
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-char v0, p0, Ll7/c;->d:C

    .line 3
    const/16 v1, 0x66

    .line 5
    const-string v2, "error parse false"

    .line 7
    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 12
    iget-char v0, p0, Ll7/c;->d:C

    .line 14
    const/16 v1, 0x61

    .line 16
    if-ne v0, v1, :cond_5

    .line 18
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 21
    iget-char v0, p0, Ll7/c;->d:C

    .line 23
    const/16 v1, 0x6c

    .line 25
    if-ne v0, v1, :cond_4

    .line 27
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 30
    iget-char v0, p0, Ll7/c;->d:C

    .line 32
    const/16 v1, 0x73

    .line 34
    if-ne v0, v1, :cond_3

    .line 36
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 39
    iget-char v0, p0, Ll7/c;->d:C

    .line 41
    const/16 v1, 0x65

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 48
    iget-char v0, p0, Ll7/c;->d:C

    .line 50
    const/16 v1, 0x20

    .line 52
    if-eq v0, v1, :cond_1

    .line 54
    const/16 v1, 0x2c

    .line 56
    if-eq v0, v1, :cond_1

    .line 58
    const/16 v1, 0x7d

    .line 60
    if-eq v0, v1, :cond_1

    .line 62
    const/16 v1, 0x5d

    .line 64
    if-eq v0, v1, :cond_1

    .line 66
    const/16 v1, 0xa

    .line 68
    if-eq v0, v1, :cond_1

    .line 70
    const/16 v1, 0xd

    .line 72
    if-eq v0, v1, :cond_1

    .line 74
    const/16 v1, 0x9

    .line 76
    if-eq v0, v1, :cond_1

    .line 78
    const/16 v1, 0x1a

    .line 80
    if-eq v0, v1, :cond_1

    .line 82
    const/16 v1, 0xc

    .line 84
    if-eq v0, v1, :cond_1

    .line 86
    const/16 v1, 0x8

    .line 88
    if-eq v0, v1, :cond_1

    .line 90
    const/16 v1, 0x3a

    .line 92
    if-eq v0, v1, :cond_1

    .line 94
    const/16 v1, 0x2f

    .line 96
    if-ne v0, v1, :cond_0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 101
    const-string v1, "scan false error"

    .line 103
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 108
    iput v0, p0, Ll7/c;->a:I

    .line 110
    return-void

    .line 111
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 113
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 119
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 125
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 131
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 137
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public O0([C)Ljava/math/BigInteger;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Ll7/c;->o:I

    .line 8
    invoke-virtual/range {p0 .. p1}, Ll7/c;->y0([C)Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Ll7/c;->o:I

    .line 18
    return-object v4

    .line 19
    :cond_0
    array-length v3, v1

    .line 20
    iget v5, v0, Ll7/c;->f:I

    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x22

    .line 31
    const/4 v8, 0x1

    .line 32
    if-ne v5, v7, :cond_1

    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 37
    :goto_0
    if-eqz v9, :cond_2

    .line 39
    iget v5, v0, Ll7/c;->f:I

    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 43
    add-int/2addr v5, v6

    .line 44
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 47
    move-result v5

    .line 48
    move v6, v3

    .line 49
    :cond_2
    const/16 v3, 0x2d

    .line 51
    if-ne v5, v3, :cond_3

    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_4

    .line 58
    iget v5, v0, Ll7/c;->f:I

    .line 60
    add-int/lit8 v10, v6, 0x1

    .line 62
    add-int/2addr v5, v6

    .line 63
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 66
    move-result v5

    .line 67
    move v6, v10

    .line 68
    :cond_4
    const/16 v14, 0x30

    .line 70
    const/4 v15, -0x1

    .line 71
    if-lt v5, v14, :cond_13

    .line 73
    const/16 v2, 0x39

    .line 75
    if-gt v5, v2, :cond_13

    .line 77
    sub-int/2addr v5, v14

    .line 78
    int-to-long v10, v5

    .line 79
    :goto_2
    iget v5, v0, Ll7/c;->f:I

    .line 81
    add-int/lit8 v16, v6, 0x1

    .line 83
    add-int/2addr v5, v6

    .line 84
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 87
    move-result v5

    .line 88
    if-lt v5, v14, :cond_6

    .line 90
    if-gt v5, v2, :cond_6

    .line 92
    const-wide/16 v17, 0xa

    .line 94
    mul-long v17, v17, v10

    .line 96
    add-int/lit8 v2, v5, -0x30

    .line 98
    int-to-long v12, v2

    .line 99
    add-long v12, v17, v12

    .line 101
    cmp-long v2, v12, v10

    .line 103
    if-gez v2, :cond_5

    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-wide v10, v12

    .line 108
    move/from16 v6, v16

    .line 110
    const/16 v2, 0x39

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 114
    :goto_3
    if-eqz v9, :cond_8

    .line 116
    if-eq v5, v7, :cond_7

    .line 118
    iput v15, v0, Ll7/c;->o:I

    .line 120
    return-object v4

    .line 121
    :cond_7
    iget v5, v0, Ll7/c;->f:I

    .line 123
    add-int/lit8 v6, v6, 0x2

    .line 125
    add-int v5, v5, v16

    .line 127
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 130
    move-result v5

    .line 131
    iget v7, v0, Ll7/c;->f:I

    .line 133
    array-length v1, v1

    .line 134
    add-int/2addr v1, v7

    .line 135
    add-int/2addr v1, v8

    .line 136
    add-int/2addr v7, v6

    .line 137
    sub-int/2addr v7, v1

    .line 138
    add-int/lit8 v7, v7, -0x2

    .line 140
    move/from16 v16, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget v6, v0, Ll7/c;->f:I

    .line 145
    array-length v1, v1

    .line 146
    add-int/2addr v1, v6

    .line 147
    add-int v6, v6, v16

    .line 149
    sub-int/2addr v6, v1

    .line 150
    add-int/lit8 v7, v6, -0x1

    .line 152
    :goto_4
    const/16 v6, 0x14

    .line 154
    if-nez v2, :cond_b

    .line 156
    if-lt v7, v6, :cond_9

    .line 158
    if-eqz v3, :cond_b

    .line 160
    const/16 v2, 0x15

    .line 162
    if-ge v7, v2, :cond_b

    .line 164
    :cond_9
    if-eqz v3, :cond_a

    .line 166
    neg-long v10, v10

    .line 167
    :cond_a
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 170
    move-result-object v1

    .line 171
    :goto_5
    const/16 v2, 0x2c

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const v2, 0xffff

    .line 177
    if-gt v7, v2, :cond_12

    .line 179
    invoke-virtual {v0, v1, v7}, Ll7/c;->k1(II)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/math/BigInteger;

    .line 185
    const/16 v3, 0xa

    .line 187
    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 190
    move-object v1, v2

    .line 191
    goto :goto_5

    .line 192
    :goto_6
    if-ne v5, v2, :cond_c

    .line 194
    iget v2, v0, Ll7/c;->f:I

    .line 196
    add-int v2, v2, v16

    .line 198
    iput v2, v0, Ll7/c;->f:I

    .line 200
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 203
    move-result v2

    .line 204
    iput-char v2, v0, Ll7/c;->d:C

    .line 206
    const/4 v2, 0x3

    .line 207
    iput v2, v0, Ll7/c;->o:I

    .line 209
    const/16 v2, 0x10

    .line 211
    iput v2, v0, Ll7/c;->a:I

    .line 213
    return-object v1

    .line 214
    :cond_c
    const/16 v2, 0x10

    .line 216
    const/16 v3, 0x7d

    .line 218
    if-ne v5, v3, :cond_11

    .line 220
    iget v3, v0, Ll7/c;->f:I

    .line 222
    add-int/lit8 v5, v16, 0x1

    .line 224
    add-int v3, v3, v16

    .line 226
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 229
    move-result v3

    .line 230
    const/16 v7, 0x2c

    .line 232
    if-ne v3, v7, :cond_d

    .line 234
    iput v2, v0, Ll7/c;->a:I

    .line 236
    iget v2, v0, Ll7/c;->f:I

    .line 238
    add-int/2addr v2, v5

    .line 239
    iput v2, v0, Ll7/c;->f:I

    .line 241
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 244
    move-result v2

    .line 245
    iput-char v2, v0, Ll7/c;->d:C

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    const/16 v2, 0x5d

    .line 250
    if-ne v3, v2, :cond_e

    .line 252
    const/16 v2, 0xf

    .line 254
    iput v2, v0, Ll7/c;->a:I

    .line 256
    iget v2, v0, Ll7/c;->f:I

    .line 258
    add-int/2addr v2, v5

    .line 259
    iput v2, v0, Ll7/c;->f:I

    .line 261
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 264
    move-result v2

    .line 265
    iput-char v2, v0, Ll7/c;->d:C

    .line 267
    goto :goto_7

    .line 268
    :cond_e
    const/16 v2, 0x7d

    .line 270
    if-ne v3, v2, :cond_f

    .line 272
    const/16 v2, 0xd

    .line 274
    iput v2, v0, Ll7/c;->a:I

    .line 276
    iget v2, v0, Ll7/c;->f:I

    .line 278
    add-int/2addr v2, v5

    .line 279
    iput v2, v0, Ll7/c;->f:I

    .line 281
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 284
    move-result v2

    .line 285
    iput-char v2, v0, Ll7/c;->d:C

    .line 287
    goto :goto_7

    .line 288
    :cond_f
    const/16 v2, 0x1a

    .line 290
    if-ne v3, v2, :cond_10

    .line 292
    iput v6, v0, Ll7/c;->a:I

    .line 294
    iget v3, v0, Ll7/c;->f:I

    .line 296
    add-int v3, v3, v16

    .line 298
    iput v3, v0, Ll7/c;->f:I

    .line 300
    iput-char v2, v0, Ll7/c;->d:C

    .line 302
    :goto_7
    const/4 v2, 0x4

    .line 303
    iput v2, v0, Ll7/c;->o:I

    .line 305
    return-object v1

    .line 306
    :cond_10
    iput v15, v0, Ll7/c;->o:I

    .line 308
    return-object v4

    .line 309
    :cond_11
    iput v15, v0, Ll7/c;->o:I

    .line 311
    return-object v4

    .line 312
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 314
    const-string v2, "scanInteger overflow"

    .line 316
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v1

    .line 320
    :cond_13
    const/16 v1, 0x6e

    .line 322
    if-ne v5, v1, :cond_18

    .line 324
    iget v1, v0, Ll7/c;->f:I

    .line 326
    add-int/2addr v1, v6

    .line 327
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 330
    move-result v1

    .line 331
    const/16 v2, 0x75

    .line 333
    if-ne v1, v2, :cond_18

    .line 335
    iget v1, v0, Ll7/c;->f:I

    .line 337
    add-int/2addr v1, v6

    .line 338
    add-int/2addr v1, v8

    .line 339
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 342
    move-result v1

    .line 343
    const/16 v2, 0x6c

    .line 345
    if-ne v1, v2, :cond_18

    .line 347
    iget v1, v0, Ll7/c;->f:I

    .line 349
    add-int/2addr v1, v6

    .line 350
    add-int/lit8 v1, v1, 0x2

    .line 352
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 355
    move-result v1

    .line 356
    if-ne v1, v2, :cond_18

    .line 358
    const/4 v1, 0x5

    .line 359
    iput v1, v0, Ll7/c;->o:I

    .line 361
    add-int/lit8 v2, v6, 0x3

    .line 363
    iget v3, v0, Ll7/c;->f:I

    .line 365
    add-int/lit8 v5, v6, 0x4

    .line 367
    add-int/2addr v3, v2

    .line 368
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 371
    move-result v2

    .line 372
    if-eqz v9, :cond_14

    .line 374
    if-ne v2, v7, :cond_14

    .line 376
    iget v2, v0, Ll7/c;->f:I

    .line 378
    add-int/2addr v6, v1

    .line 379
    add-int/2addr v2, v5

    .line 380
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 383
    move-result v2

    .line 384
    move v5, v6

    .line 385
    :cond_14
    const/16 v3, 0x2c

    .line 387
    :goto_8
    if-ne v2, v3, :cond_15

    .line 389
    iget v2, v0, Ll7/c;->f:I

    .line 391
    add-int/2addr v2, v5

    .line 392
    iput v2, v0, Ll7/c;->f:I

    .line 394
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 397
    move-result v2

    .line 398
    iput-char v2, v0, Ll7/c;->d:C

    .line 400
    iput v1, v0, Ll7/c;->o:I

    .line 402
    const/16 v6, 0x10

    .line 404
    iput v6, v0, Ll7/c;->a:I

    .line 406
    return-object v4

    .line 407
    :cond_15
    const/16 v6, 0x10

    .line 409
    const/16 v7, 0x7d

    .line 411
    if-ne v2, v7, :cond_16

    .line 413
    iget v2, v0, Ll7/c;->f:I

    .line 415
    add-int/2addr v2, v5

    .line 416
    iput v2, v0, Ll7/c;->f:I

    .line 418
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 421
    move-result v2

    .line 422
    iput-char v2, v0, Ll7/c;->d:C

    .line 424
    iput v1, v0, Ll7/c;->o:I

    .line 426
    const/16 v8, 0xd

    .line 428
    iput v8, v0, Ll7/c;->a:I

    .line 430
    return-object v4

    .line 431
    :cond_16
    const/16 v8, 0xd

    .line 433
    invoke-static {v2}, Ll7/c;->F0(C)Z

    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_17

    .line 439
    iget v2, v0, Ll7/c;->f:I

    .line 441
    add-int/lit8 v9, v5, 0x1

    .line 443
    add-int/2addr v2, v5

    .line 444
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 447
    move-result v2

    .line 448
    move v5, v9

    .line 449
    goto :goto_8

    .line 450
    :cond_17
    iput v15, v0, Ll7/c;->o:I

    .line 452
    return-object v4

    .line 453
    :cond_18
    iput v15, v0, Ll7/c;->o:I

    .line 455
    return-object v4
.end method

.method public P0([C)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->o:I

    .line 4
    invoke-virtual {p0, p1}, Ll7/c;->y0([C)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Ll7/c;->o:I

    .line 13
    return v0

    .line 14
    :cond_0
    array-length p1, p1

    .line 15
    iget v1, p0, Ll7/c;->f:I

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x74

    .line 26
    const/16 v4, 0x65

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, -0x1

    .line 31
    if-ne v1, v3, :cond_4

    .line 33
    iget v1, p0, Ll7/c;->f:I

    .line 35
    add-int/lit8 v3, p1, 0x2

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x72

    .line 44
    if-eq v1, v2, :cond_1

    .line 46
    iput v7, p0, Ll7/c;->o:I

    .line 48
    return v0

    .line 49
    :cond_1
    iget v1, p0, Ll7/c;->f:I

    .line 51
    add-int/lit8 v2, p1, 0x3

    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 57
    move-result v1

    .line 58
    const/16 v3, 0x75

    .line 60
    if-eq v1, v3, :cond_2

    .line 62
    iput v7, p0, Ll7/c;->o:I

    .line 64
    return v0

    .line 65
    :cond_2
    iget v1, p0, Ll7/c;->f:I

    .line 67
    add-int/2addr p1, v5

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 72
    move-result v1

    .line 73
    if-eq v1, v4, :cond_3

    .line 75
    iput v7, p0, Ll7/c;->o:I

    .line 77
    return v0

    .line 78
    :cond_3
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v3, 0x66

    .line 82
    if-ne v1, v3, :cond_f

    .line 84
    iget v1, p0, Ll7/c;->f:I

    .line 86
    add-int/lit8 v3, p1, 0x2

    .line 88
    add-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x61

    .line 95
    if-eq v1, v2, :cond_5

    .line 97
    iput v7, p0, Ll7/c;->o:I

    .line 99
    return v0

    .line 100
    :cond_5
    iget v1, p0, Ll7/c;->f:I

    .line 102
    add-int/lit8 v2, p1, 0x3

    .line 104
    add-int/2addr v1, v3

    .line 105
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 108
    move-result v1

    .line 109
    const/16 v3, 0x6c

    .line 111
    if-eq v1, v3, :cond_6

    .line 113
    iput v7, p0, Ll7/c;->o:I

    .line 115
    return v0

    .line 116
    :cond_6
    iget v1, p0, Ll7/c;->f:I

    .line 118
    add-int/lit8 v3, p1, 0x4

    .line 120
    add-int/2addr v1, v2

    .line 121
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x73

    .line 127
    if-eq v1, v2, :cond_7

    .line 129
    iput v7, p0, Ll7/c;->o:I

    .line 131
    return v0

    .line 132
    :cond_7
    iget v1, p0, Ll7/c;->f:I

    .line 134
    add-int/lit8 p1, p1, 0x5

    .line 136
    add-int/2addr v1, v3

    .line 137
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 140
    move-result v1

    .line 141
    if-eq v1, v4, :cond_8

    .line 143
    iput v7, p0, Ll7/c;->o:I

    .line 145
    return v0

    .line 146
    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 147
    :goto_0
    iget v2, p0, Ll7/c;->f:I

    .line 149
    add-int/lit8 v3, p1, 0x1

    .line 151
    add-int/2addr v2, p1

    .line 152
    invoke-virtual {p0, v2}, Ll7/c;->z0(I)C

    .line 155
    move-result v2

    .line 156
    const/16 v4, 0x10

    .line 158
    const/16 v8, 0x2c

    .line 160
    if-ne v2, v8, :cond_9

    .line 162
    iget p1, p0, Ll7/c;->f:I

    .line 164
    add-int/2addr p1, v3

    .line 165
    iput p1, p0, Ll7/c;->f:I

    .line 167
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 170
    move-result p1

    .line 171
    iput-char p1, p0, Ll7/c;->d:C

    .line 173
    const/4 p1, 0x3

    .line 174
    iput p1, p0, Ll7/c;->o:I

    .line 176
    iput v4, p0, Ll7/c;->a:I

    .line 178
    return v1

    .line 179
    :cond_9
    const/16 v9, 0x7d

    .line 181
    if-ne v2, v9, :cond_e

    .line 183
    iget v2, p0, Ll7/c;->f:I

    .line 185
    add-int/lit8 v10, p1, 0x2

    .line 187
    add-int/2addr v2, v3

    .line 188
    invoke-virtual {p0, v2}, Ll7/c;->z0(I)C

    .line 191
    move-result v2

    .line 192
    if-ne v2, v8, :cond_a

    .line 194
    iput v4, p0, Ll7/c;->a:I

    .line 196
    iget p1, p0, Ll7/c;->f:I

    .line 198
    add-int/2addr p1, v10

    .line 199
    iput p1, p0, Ll7/c;->f:I

    .line 201
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 204
    move-result p1

    .line 205
    iput-char p1, p0, Ll7/c;->d:C

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    const/16 v3, 0x5d

    .line 210
    if-ne v2, v3, :cond_b

    .line 212
    const/16 p1, 0xf

    .line 214
    iput p1, p0, Ll7/c;->a:I

    .line 216
    iget p1, p0, Ll7/c;->f:I

    .line 218
    add-int/2addr p1, v10

    .line 219
    iput p1, p0, Ll7/c;->f:I

    .line 221
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 224
    move-result p1

    .line 225
    iput-char p1, p0, Ll7/c;->d:C

    .line 227
    goto :goto_1

    .line 228
    :cond_b
    if-ne v2, v9, :cond_c

    .line 230
    const/16 p1, 0xd

    .line 232
    iput p1, p0, Ll7/c;->a:I

    .line 234
    iget p1, p0, Ll7/c;->f:I

    .line 236
    add-int/2addr p1, v10

    .line 237
    iput p1, p0, Ll7/c;->f:I

    .line 239
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 242
    move-result p1

    .line 243
    iput-char p1, p0, Ll7/c;->d:C

    .line 245
    goto :goto_1

    .line 246
    :cond_c
    const/16 v3, 0x1a

    .line 248
    if-ne v2, v3, :cond_d

    .line 250
    const/16 v0, 0x14

    .line 252
    iput v0, p0, Ll7/c;->a:I

    .line 254
    iget v0, p0, Ll7/c;->f:I

    .line 256
    add-int/2addr p1, v6

    .line 257
    add-int/2addr v0, p1

    .line 258
    iput v0, p0, Ll7/c;->f:I

    .line 260
    iput-char v3, p0, Ll7/c;->d:C

    .line 262
    :goto_1
    iput v5, p0, Ll7/c;->o:I

    .line 264
    return v1

    .line 265
    :cond_d
    iput v7, p0, Ll7/c;->o:I

    .line 267
    return v0

    .line 268
    :cond_e
    iput v7, p0, Ll7/c;->o:I

    .line 270
    return v0

    .line 271
    :cond_f
    iput v7, p0, Ll7/c;->o:I

    .line 273
    return v0
.end method

.method public Q0([C)Ljava/util/Date;
    .locals 14

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->o:I

    .line 4
    invoke-virtual {p0, p1}, Ll7/c;->y0([C)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Ll7/c;->o:I

    .line 14
    return-object v2

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    iget v3, p0, Ll7/c;->f:I

    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 20
    add-int/2addr v3, v1

    .line 21
    invoke-virtual {p0, v3}, Ll7/c;->z0(I)C

    .line 24
    move-result v3

    .line 25
    const/16 v5, 0x22

    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v3, v5, :cond_6

    .line 31
    iget v1, p0, Ll7/c;->f:I

    .line 33
    array-length v3, p1

    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/2addr v1, v7

    .line 36
    invoke-virtual {p0, v5, v1}, Ll7/c;->D0(CI)I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v6, :cond_5

    .line 42
    iget v3, p0, Ll7/c;->f:I

    .line 44
    array-length v8, p1

    .line 45
    add-int/2addr v3, v8

    .line 46
    add-int/2addr v3, v7

    .line 47
    sub-int v8, v1, v3

    .line 49
    invoke-virtual {p0, v3, v8}, Ll7/c;->k1(II)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/16 v8, 0x5c

    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    .line 58
    move-result v9

    .line 59
    if-eq v9, v6, :cond_3

    .line 61
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 63
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 64
    :goto_1
    if-ltz v3, :cond_1

    .line 66
    invoke-virtual {p0, v3}, Ll7/c;->z0(I)C

    .line 69
    move-result v10

    .line 70
    if-ne v10, v8, :cond_1

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    rem-int/lit8 v9, v9, 0x2

    .line 79
    if-nez v9, :cond_2

    .line 81
    iget v3, p0, Ll7/c;->f:I

    .line 83
    array-length v5, p1

    .line 84
    add-int/2addr v5, v3

    .line 85
    add-int/2addr v5, v7

    .line 86
    sub-int v5, v1, v5

    .line 88
    array-length v8, p1

    .line 89
    add-int/2addr v3, v8

    .line 90
    add-int/2addr v3, v7

    .line 91
    invoke-virtual {p0, v3, v5}, Ll7/c;->l1(II)[C

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v5}, Ll7/c;->L0([CI)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    invoke-virtual {p0, v5, v1}, Ll7/c;->D0(CI)I

    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_2
    iget v5, p0, Ll7/c;->f:I

    .line 109
    array-length p1, p1

    .line 110
    add-int/2addr p1, v5

    .line 111
    add-int/2addr p1, v7

    .line 112
    sub-int/2addr v1, p1

    .line 113
    add-int/2addr v1, v7

    .line 114
    add-int/2addr v4, v1

    .line 115
    add-int/lit8 p1, v4, 0x1

    .line 117
    add-int/2addr v5, v4

    .line 118
    invoke-virtual {p0, v5}, Ll7/c;->z0(I)C

    .line 121
    move-result v1

    .line 122
    new-instance v4, Ll7/e;

    .line 124
    invoke-direct {v4, v3}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 127
    :try_start_0
    invoke-virtual {v4, v0}, Ll7/e;->q1(Z)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v4}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 140
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v4}, Ll7/c;->close()V

    .line 144
    goto/16 :goto_7

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :try_start_1
    iput v6, p0, Ll7/c;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    invoke-virtual {v4}, Ll7/c;->close()V

    .line 153
    return-object v2

    .line 154
    :goto_3
    invoke-virtual {v4}, Ll7/c;->close()V

    .line 157
    throw p1

    .line 158
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 160
    const-string v0, "unclosed str"

    .line 162
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :cond_6
    const/16 p1, 0x2d

    .line 168
    const/16 v5, 0x39

    .line 170
    const/16 v8, 0x30

    .line 172
    if-eq v3, p1, :cond_8

    .line 174
    if-lt v3, v8, :cond_7

    .line 176
    if-gt v3, v5, :cond_7

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iput v6, p0, Ll7/c;->o:I

    .line 181
    return-object v2

    .line 182
    :cond_8
    :goto_4
    if-ne v3, p1, :cond_9

    .line 184
    iget p1, p0, Ll7/c;->f:I

    .line 186
    add-int/lit8 v1, v1, 0x2

    .line 188
    add-int/2addr p1, v4

    .line 189
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 192
    move-result v3

    .line 193
    move v4, v1

    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_9
    const-wide/16 v9, 0x0

    .line 197
    if-lt v3, v8, :cond_b

    .line 199
    if-gt v3, v5, :cond_b

    .line 201
    add-int/lit8 v3, v3, -0x30

    .line 203
    int-to-long v11, v3

    .line 204
    :goto_5
    iget p1, p0, Ll7/c;->f:I

    .line 206
    add-int/lit8 v1, v4, 0x1

    .line 208
    add-int/2addr p1, v4

    .line 209
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 212
    move-result p1

    .line 213
    if-lt p1, v8, :cond_a

    .line 215
    if-gt p1, v5, :cond_a

    .line 217
    const-wide/16 v3, 0xa

    .line 219
    mul-long v11, v11, v3

    .line 221
    add-int/lit8 p1, p1, -0x30

    .line 223
    int-to-long v3, p1

    .line 224
    add-long/2addr v11, v3

    .line 225
    move v4, v1

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move v13, v1

    .line 228
    move v1, p1

    .line 229
    move p1, v13

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move v1, v3

    .line 232
    move p1, v4

    .line 233
    move-wide v11, v9

    .line 234
    :goto_6
    cmp-long v3, v11, v9

    .line 236
    if-gez v3, :cond_c

    .line 238
    iput v6, p0, Ll7/c;->o:I

    .line 240
    return-object v2

    .line 241
    :cond_c
    if-eqz v0, :cond_d

    .line 243
    neg-long v11, v11

    .line 244
    :cond_d
    new-instance v0, Ljava/util/Date;

    .line 246
    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 249
    :goto_7
    const/16 v3, 0x2c

    .line 251
    if-ne v1, v3, :cond_e

    .line 253
    iget v1, p0, Ll7/c;->f:I

    .line 255
    add-int/2addr v1, p1

    .line 256
    iput v1, p0, Ll7/c;->f:I

    .line 258
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 261
    move-result p1

    .line 262
    iput-char p1, p0, Ll7/c;->d:C

    .line 264
    const/4 p1, 0x3

    .line 265
    iput p1, p0, Ll7/c;->o:I

    .line 267
    return-object v0

    .line 268
    :cond_e
    const/16 v4, 0x7d

    .line 270
    if-ne v1, v4, :cond_13

    .line 272
    iget v1, p0, Ll7/c;->f:I

    .line 274
    add-int/lit8 v5, p1, 0x1

    .line 276
    add-int/2addr v1, p1

    .line 277
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 280
    move-result v1

    .line 281
    if-ne v1, v3, :cond_f

    .line 283
    const/16 p1, 0x10

    .line 285
    iput p1, p0, Ll7/c;->a:I

    .line 287
    iget p1, p0, Ll7/c;->f:I

    .line 289
    add-int/2addr p1, v5

    .line 290
    iput p1, p0, Ll7/c;->f:I

    .line 292
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 295
    move-result p1

    .line 296
    iput-char p1, p0, Ll7/c;->d:C

    .line 298
    goto :goto_8

    .line 299
    :cond_f
    const/16 v3, 0x5d

    .line 301
    if-ne v1, v3, :cond_10

    .line 303
    const/16 p1, 0xf

    .line 305
    iput p1, p0, Ll7/c;->a:I

    .line 307
    iget p1, p0, Ll7/c;->f:I

    .line 309
    add-int/2addr p1, v5

    .line 310
    iput p1, p0, Ll7/c;->f:I

    .line 312
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 315
    move-result p1

    .line 316
    iput-char p1, p0, Ll7/c;->d:C

    .line 318
    goto :goto_8

    .line 319
    :cond_10
    if-ne v1, v4, :cond_11

    .line 321
    const/16 p1, 0xd

    .line 323
    iput p1, p0, Ll7/c;->a:I

    .line 325
    iget p1, p0, Ll7/c;->f:I

    .line 327
    add-int/2addr p1, v5

    .line 328
    iput p1, p0, Ll7/c;->f:I

    .line 330
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 333
    move-result p1

    .line 334
    iput-char p1, p0, Ll7/c;->d:C

    .line 336
    goto :goto_8

    .line 337
    :cond_11
    const/16 v3, 0x1a

    .line 339
    if-ne v1, v3, :cond_12

    .line 341
    const/16 v1, 0x14

    .line 343
    iput v1, p0, Ll7/c;->a:I

    .line 345
    iget v1, p0, Ll7/c;->f:I

    .line 347
    add-int/2addr v1, p1

    .line 348
    iput v1, p0, Ll7/c;->f:I

    .line 350
    iput-char v3, p0, Ll7/c;->d:C

    .line 352
    :goto_8
    const/4 p1, 0x4

    .line 353
    iput p1, p0, Ll7/c;->o:I

    .line 355
    return-object v0

    .line 356
    :cond_12
    iput v6, p0, Ll7/c;->o:I

    .line 358
    return-object v2

    .line 359
    :cond_13
    iput v6, p0, Ll7/c;->o:I

    .line 361
    return-object v2
.end method

.method public R0([C)Ljava/math/BigDecimal;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Ll7/c;->o:I

    .line 8
    invoke-virtual/range {p0 .. p1}, Ll7/c;->y0([C)Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Ll7/c;->o:I

    .line 18
    return-object v4

    .line 19
    :cond_0
    array-length v3, v1

    .line 20
    iget v5, v0, Ll7/c;->f:I

    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x22

    .line 31
    const/4 v8, 0x1

    .line 32
    if-ne v5, v7, :cond_1

    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 37
    :goto_0
    if-eqz v9, :cond_2

    .line 39
    iget v5, v0, Ll7/c;->f:I

    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 43
    add-int/2addr v5, v6

    .line 44
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 47
    move-result v5

    .line 48
    move v6, v3

    .line 49
    :cond_2
    const/16 v3, 0x2d

    .line 51
    if-ne v5, v3, :cond_3

    .line 53
    iget v5, v0, Ll7/c;->f:I

    .line 55
    add-int/lit8 v10, v6, 0x1

    .line 57
    add-int/2addr v5, v6

    .line 58
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 61
    move-result v5

    .line 62
    move v6, v10

    .line 63
    :cond_3
    const/16 v12, 0x10

    .line 65
    const/16 v13, 0x2c

    .line 67
    const/16 v14, 0x30

    .line 69
    const/4 v15, -0x1

    .line 70
    if-lt v5, v14, :cond_14

    .line 72
    const/16 v10, 0x39

    .line 74
    if-gt v5, v10, :cond_14

    .line 76
    :goto_1
    iget v5, v0, Ll7/c;->f:I

    .line 78
    add-int/lit8 v16, v6, 0x1

    .line 80
    add-int/2addr v5, v6

    .line 81
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 84
    move-result v5

    .line 85
    if-lt v5, v14, :cond_4

    .line 87
    if-gt v5, v10, :cond_4

    .line 89
    move/from16 v6, v16

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/16 v11, 0x2e

    .line 94
    if-ne v5, v11, :cond_6

    .line 96
    iget v5, v0, Ll7/c;->f:I

    .line 98
    add-int/lit8 v6, v6, 0x2

    .line 100
    add-int v5, v5, v16

    .line 102
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 105
    move-result v5

    .line 106
    if-lt v5, v14, :cond_5

    .line 108
    if-gt v5, v10, :cond_5

    .line 110
    :goto_2
    iget v5, v0, Ll7/c;->f:I

    .line 112
    add-int/lit8 v16, v6, 0x1

    .line 114
    add-int/2addr v5, v6

    .line 115
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 118
    move-result v5

    .line 119
    if-lt v5, v14, :cond_6

    .line 121
    if-gt v5, v10, :cond_6

    .line 123
    move/from16 v6, v16

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput v15, v0, Ll7/c;->o:I

    .line 128
    return-object v4

    .line 129
    :cond_6
    const/16 v6, 0x65

    .line 131
    if-eq v5, v6, :cond_7

    .line 133
    const/16 v6, 0x45

    .line 135
    if-ne v5, v6, :cond_a

    .line 137
    :cond_7
    iget v5, v0, Ll7/c;->f:I

    .line 139
    add-int/lit8 v6, v16, 0x1

    .line 141
    add-int v5, v5, v16

    .line 143
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 146
    move-result v5

    .line 147
    const/16 v11, 0x2b

    .line 149
    if-eq v5, v11, :cond_9

    .line 151
    if-ne v5, v3, :cond_8

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move/from16 v16, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    :goto_3
    iget v3, v0, Ll7/c;->f:I

    .line 159
    add-int/lit8 v16, v16, 0x2

    .line 161
    add-int/2addr v3, v6

    .line 162
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 165
    move-result v3

    .line 166
    :goto_4
    move v5, v3

    .line 167
    :goto_5
    if-lt v5, v14, :cond_a

    .line 169
    if-gt v5, v10, :cond_a

    .line 171
    iget v3, v0, Ll7/c;->f:I

    .line 173
    add-int/lit8 v5, v16, 0x1

    .line 175
    add-int v3, v3, v16

    .line 177
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 180
    move-result v3

    .line 181
    move/from16 v16, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    if-eqz v9, :cond_c

    .line 186
    if-eq v5, v7, :cond_b

    .line 188
    iput v15, v0, Ll7/c;->o:I

    .line 190
    return-object v4

    .line 191
    :cond_b
    iget v3, v0, Ll7/c;->f:I

    .line 193
    add-int/lit8 v5, v16, 0x1

    .line 195
    add-int v3, v3, v16

    .line 197
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 200
    move-result v3

    .line 201
    iget v6, v0, Ll7/c;->f:I

    .line 203
    array-length v1, v1

    .line 204
    add-int/2addr v1, v6

    .line 205
    add-int/2addr v1, v8

    .line 206
    add-int/2addr v6, v5

    .line 207
    sub-int/2addr v6, v1

    .line 208
    add-int/lit8 v6, v6, -0x2

    .line 210
    move/from16 v16, v5

    .line 212
    move v5, v3

    .line 213
    goto :goto_6

    .line 214
    :cond_c
    iget v3, v0, Ll7/c;->f:I

    .line 216
    array-length v1, v1

    .line 217
    add-int/2addr v1, v3

    .line 218
    add-int v3, v3, v16

    .line 220
    sub-int/2addr v3, v1

    .line 221
    add-int/lit8 v6, v3, -0x1

    .line 223
    :goto_6
    const v3, 0xffff

    .line 226
    if-gt v6, v3, :cond_13

    .line 228
    invoke-virtual {v0, v1, v6}, Ll7/c;->l1(II)[C

    .line 231
    move-result-object v1

    .line 232
    new-instance v3, Ljava/math/BigDecimal;

    .line 234
    array-length v6, v1

    .line 235
    sget-object v7, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 237
    invoke-direct {v3, v1, v2, v6, v7}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 240
    if-ne v5, v13, :cond_d

    .line 242
    iget v1, v0, Ll7/c;->f:I

    .line 244
    add-int v1, v1, v16

    .line 246
    iput v1, v0, Ll7/c;->f:I

    .line 248
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 251
    move-result v1

    .line 252
    iput-char v1, v0, Ll7/c;->d:C

    .line 254
    const/4 v1, 0x3

    .line 255
    iput v1, v0, Ll7/c;->o:I

    .line 257
    iput v12, v0, Ll7/c;->a:I

    .line 259
    return-object v3

    .line 260
    :cond_d
    const/16 v1, 0x7d

    .line 262
    if-ne v5, v1, :cond_12

    .line 264
    iget v1, v0, Ll7/c;->f:I

    .line 266
    add-int/lit8 v2, v16, 0x1

    .line 268
    add-int v1, v1, v16

    .line 270
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 273
    move-result v1

    .line 274
    if-ne v1, v13, :cond_e

    .line 276
    iput v12, v0, Ll7/c;->a:I

    .line 278
    iget v1, v0, Ll7/c;->f:I

    .line 280
    add-int/2addr v1, v2

    .line 281
    iput v1, v0, Ll7/c;->f:I

    .line 283
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 286
    move-result v1

    .line 287
    iput-char v1, v0, Ll7/c;->d:C

    .line 289
    goto :goto_7

    .line 290
    :cond_e
    const/16 v5, 0x5d

    .line 292
    if-ne v1, v5, :cond_f

    .line 294
    const/16 v1, 0xf

    .line 296
    iput v1, v0, Ll7/c;->a:I

    .line 298
    iget v1, v0, Ll7/c;->f:I

    .line 300
    add-int/2addr v1, v2

    .line 301
    iput v1, v0, Ll7/c;->f:I

    .line 303
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 306
    move-result v1

    .line 307
    iput-char v1, v0, Ll7/c;->d:C

    .line 309
    goto :goto_7

    .line 310
    :cond_f
    const/16 v5, 0x7d

    .line 312
    if-ne v1, v5, :cond_10

    .line 314
    const/16 v5, 0xd

    .line 316
    iput v5, v0, Ll7/c;->a:I

    .line 318
    iget v1, v0, Ll7/c;->f:I

    .line 320
    add-int/2addr v1, v2

    .line 321
    iput v1, v0, Ll7/c;->f:I

    .line 323
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 326
    move-result v1

    .line 327
    iput-char v1, v0, Ll7/c;->d:C

    .line 329
    goto :goto_7

    .line 330
    :cond_10
    const/16 v2, 0x1a

    .line 332
    if-ne v1, v2, :cond_11

    .line 334
    const/16 v1, 0x14

    .line 336
    iput v1, v0, Ll7/c;->a:I

    .line 338
    iget v1, v0, Ll7/c;->f:I

    .line 340
    add-int v1, v1, v16

    .line 342
    iput v1, v0, Ll7/c;->f:I

    .line 344
    iput-char v2, v0, Ll7/c;->d:C

    .line 346
    :goto_7
    const/4 v1, 0x4

    .line 347
    iput v1, v0, Ll7/c;->o:I

    .line 349
    return-object v3

    .line 350
    :cond_11
    iput v15, v0, Ll7/c;->o:I

    .line 352
    return-object v4

    .line 353
    :cond_12
    iput v15, v0, Ll7/c;->o:I

    .line 355
    return-object v4

    .line 356
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 358
    const-string v2, "scan decimal overflow"

    .line 360
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1

    .line 364
    :cond_14
    const/16 v1, 0x6e

    .line 366
    if-ne v5, v1, :cond_19

    .line 368
    iget v1, v0, Ll7/c;->f:I

    .line 370
    add-int/2addr v1, v6

    .line 371
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 374
    move-result v1

    .line 375
    const/16 v2, 0x75

    .line 377
    if-ne v1, v2, :cond_19

    .line 379
    iget v1, v0, Ll7/c;->f:I

    .line 381
    add-int/2addr v1, v6

    .line 382
    add-int/2addr v1, v8

    .line 383
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 386
    move-result v1

    .line 387
    const/16 v2, 0x6c

    .line 389
    if-ne v1, v2, :cond_19

    .line 391
    iget v1, v0, Ll7/c;->f:I

    .line 393
    add-int/2addr v1, v6

    .line 394
    add-int/lit8 v1, v1, 0x2

    .line 396
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 399
    move-result v1

    .line 400
    if-ne v1, v2, :cond_19

    .line 402
    const/4 v1, 0x5

    .line 403
    iput v1, v0, Ll7/c;->o:I

    .line 405
    add-int/lit8 v2, v6, 0x3

    .line 407
    iget v3, v0, Ll7/c;->f:I

    .line 409
    add-int/lit8 v5, v6, 0x4

    .line 411
    add-int/2addr v3, v2

    .line 412
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 415
    move-result v2

    .line 416
    if-eqz v9, :cond_15

    .line 418
    if-ne v2, v7, :cond_15

    .line 420
    iget v2, v0, Ll7/c;->f:I

    .line 422
    add-int/2addr v6, v1

    .line 423
    add-int/2addr v2, v5

    .line 424
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 427
    move-result v2

    .line 428
    move v5, v6

    .line 429
    :cond_15
    :goto_8
    if-ne v2, v13, :cond_16

    .line 431
    iget v2, v0, Ll7/c;->f:I

    .line 433
    add-int/2addr v2, v5

    .line 434
    iput v2, v0, Ll7/c;->f:I

    .line 436
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 439
    move-result v2

    .line 440
    iput-char v2, v0, Ll7/c;->d:C

    .line 442
    iput v1, v0, Ll7/c;->o:I

    .line 444
    iput v12, v0, Ll7/c;->a:I

    .line 446
    return-object v4

    .line 447
    :cond_16
    const/16 v3, 0x7d

    .line 449
    if-ne v2, v3, :cond_17

    .line 451
    iget v2, v0, Ll7/c;->f:I

    .line 453
    add-int/2addr v2, v5

    .line 454
    iput v2, v0, Ll7/c;->f:I

    .line 456
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 459
    move-result v2

    .line 460
    iput-char v2, v0, Ll7/c;->d:C

    .line 462
    iput v1, v0, Ll7/c;->o:I

    .line 464
    const/16 v6, 0xd

    .line 466
    iput v6, v0, Ll7/c;->a:I

    .line 468
    return-object v4

    .line 469
    :cond_17
    const/16 v6, 0xd

    .line 471
    invoke-static {v2}, Ll7/c;->F0(C)Z

    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_18

    .line 477
    iget v2, v0, Ll7/c;->f:I

    .line 479
    add-int/lit8 v7, v5, 0x1

    .line 481
    add-int/2addr v2, v5

    .line 482
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 485
    move-result v2

    .line 486
    move v5, v7

    .line 487
    goto :goto_8

    .line 488
    :cond_18
    iput v15, v0, Ll7/c;->o:I

    .line 490
    return-object v4

    .line 491
    :cond_19
    iput v15, v0, Ll7/c;->o:I

    .line 493
    return-object v4
.end method

.method public final S0([C)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Ll7/c;->o:I

    .line 8
    invoke-virtual/range {p0 .. p1}, Ll7/c;->y0([C)Z

    .line 11
    move-result v3

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 16
    const/4 v1, -0x2

    .line 17
    iput v1, v0, Ll7/c;->o:I

    .line 19
    return-wide v4

    .line 20
    :cond_0
    array-length v3, v1

    .line 21
    iget v6, v0, Ll7/c;->f:I

    .line 23
    add-int/lit8 v7, v3, 0x1

    .line 25
    add-int/2addr v6, v3

    .line 26
    invoke-virtual {v0, v6}, Ll7/c;->z0(I)C

    .line 29
    move-result v6

    .line 30
    const/16 v8, 0x22

    .line 32
    if-ne v6, v8, :cond_1

    .line 34
    const/4 v10, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 37
    :goto_0
    if-eqz v10, :cond_2

    .line 39
    iget v6, v0, Ll7/c;->f:I

    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 43
    add-int/2addr v6, v7

    .line 44
    invoke-virtual {v0, v6}, Ll7/c;->z0(I)C

    .line 47
    move-result v6

    .line 48
    move v7, v3

    .line 49
    :cond_2
    const/16 v3, 0x2d

    .line 51
    if-ne v6, v3, :cond_3

    .line 53
    const/4 v11, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 56
    :goto_1
    if-eqz v11, :cond_4

    .line 58
    iget v6, v0, Ll7/c;->f:I

    .line 60
    add-int/lit8 v12, v7, 0x1

    .line 62
    add-int/2addr v6, v7

    .line 63
    invoke-virtual {v0, v6}, Ll7/c;->z0(I)C

    .line 66
    move-result v6

    .line 67
    move v7, v12

    .line 68
    :cond_4
    const/4 v2, -0x1

    .line 69
    const/16 v12, 0x30

    .line 71
    if-lt v6, v12, :cond_18

    .line 73
    const/16 v13, 0x39

    .line 75
    if-gt v6, v13, :cond_18

    .line 77
    sub-int/2addr v6, v12

    .line 78
    int-to-long v14, v6

    .line 79
    :goto_2
    iget v6, v0, Ll7/c;->f:I

    .line 81
    add-int/lit8 v17, v7, 0x1

    .line 83
    add-int/2addr v6, v7

    .line 84
    invoke-virtual {v0, v6}, Ll7/c;->z0(I)C

    .line 87
    move-result v6

    .line 88
    const-wide/16 v18, 0xa

    .line 90
    if-lt v6, v12, :cond_5

    .line 92
    if-gt v6, v13, :cond_5

    .line 94
    mul-long v14, v14, v18

    .line 96
    add-int/lit8 v6, v6, -0x30

    .line 98
    int-to-long v6, v6

    .line 99
    add-long/2addr v14, v6

    .line 100
    move/from16 v7, v17

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/16 v9, 0x2e

    .line 105
    if-ne v6, v9, :cond_7

    .line 107
    iget v6, v0, Ll7/c;->f:I

    .line 109
    add-int/lit8 v7, v7, 0x2

    .line 111
    add-int v6, v6, v17

    .line 113
    invoke-virtual {v0, v6}, Ll7/c;->z0(I)C

    .line 116
    move-result v6

    .line 117
    if-lt v6, v12, :cond_6

    .line 119
    if-gt v6, v13, :cond_6

    .line 121
    mul-long v14, v14, v18

    .line 123
    sub-int/2addr v6, v12

    .line 124
    int-to-long v8, v6

    .line 125
    add-long/2addr v14, v8

    .line 126
    move-wide/from16 v8, v18

    .line 128
    :goto_3
    iget v6, v0, Ll7/c;->f:I

    .line 130
    add-int/lit8 v17, v7, 0x1

    .line 132
    add-int/2addr v6, v7

    .line 133
    invoke-virtual {v0, v6}, Ll7/c;->z0(I)C

    .line 136
    move-result v6

    .line 137
    if-lt v6, v12, :cond_8

    .line 139
    if-gt v6, v13, :cond_8

    .line 141
    mul-long v14, v14, v18

    .line 143
    add-int/lit8 v6, v6, -0x30

    .line 145
    int-to-long v6, v6

    .line 146
    add-long/2addr v14, v6

    .line 147
    mul-long v8, v8, v18

    .line 149
    move/from16 v7, v17

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iput v2, v0, Ll7/c;->o:I

    .line 154
    return-wide v4

    .line 155
    :cond_7
    const-wide/16 v8, 0x1

    .line 157
    :cond_8
    const/16 v7, 0x65

    .line 159
    if-eq v6, v7, :cond_a

    .line 161
    const/16 v7, 0x45

    .line 163
    if-ne v6, v7, :cond_9

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const/16 v16, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    :goto_4
    const/16 v16, 0x1

    .line 171
    :goto_5
    if-eqz v16, :cond_d

    .line 173
    iget v6, v0, Ll7/c;->f:I

    .line 175
    add-int/lit8 v7, v17, 0x1

    .line 177
    add-int v6, v6, v17

    .line 179
    invoke-virtual {v0, v6}, Ll7/c;->z0(I)C

    .line 182
    move-result v6

    .line 183
    const/16 v4, 0x2b

    .line 185
    if-eq v6, v4, :cond_c

    .line 187
    if-ne v6, v3, :cond_b

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move/from16 v17, v7

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    :goto_6
    iget v3, v0, Ll7/c;->f:I

    .line 195
    add-int/lit8 v17, v17, 0x2

    .line 197
    add-int/2addr v3, v7

    .line 198
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 201
    move-result v3

    .line 202
    move v6, v3

    .line 203
    :goto_7
    if-lt v6, v12, :cond_d

    .line 205
    if-gt v6, v13, :cond_d

    .line 207
    iget v3, v0, Ll7/c;->f:I

    .line 209
    add-int/lit8 v4, v17, 0x1

    .line 211
    add-int v3, v3, v17

    .line 213
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 216
    move-result v6

    .line 217
    move/from16 v17, v4

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    if-eqz v10, :cond_f

    .line 222
    const/16 v3, 0x22

    .line 224
    if-eq v6, v3, :cond_e

    .line 226
    iput v2, v0, Ll7/c;->o:I

    .line 228
    const-wide/16 v1, 0x0

    .line 230
    return-wide v1

    .line 231
    :cond_e
    iget v3, v0, Ll7/c;->f:I

    .line 233
    add-int/lit8 v4, v17, 0x1

    .line 235
    add-int v3, v3, v17

    .line 237
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 240
    move-result v6

    .line 241
    iget v3, v0, Ll7/c;->f:I

    .line 243
    array-length v1, v1

    .line 244
    add-int/2addr v1, v3

    .line 245
    const/4 v5, 0x1

    .line 246
    add-int/2addr v1, v5

    .line 247
    add-int/2addr v3, v4

    .line 248
    sub-int/2addr v3, v1

    .line 249
    add-int/lit8 v3, v3, -0x2

    .line 251
    move/from16 v17, v4

    .line 253
    goto :goto_8

    .line 254
    :cond_f
    const/4 v5, 0x1

    .line 255
    iget v3, v0, Ll7/c;->f:I

    .line 257
    array-length v1, v1

    .line 258
    add-int/2addr v1, v3

    .line 259
    add-int v3, v3, v17

    .line 261
    sub-int/2addr v3, v1

    .line 262
    sub-int/2addr v3, v5

    .line 263
    :goto_8
    if-nez v16, :cond_11

    .line 265
    const/16 v4, 0x11

    .line 267
    if-ge v3, v4, :cond_11

    .line 269
    long-to-double v3, v14

    .line 270
    long-to-double v7, v8

    .line 271
    div-double/2addr v3, v7

    .line 272
    if-eqz v11, :cond_10

    .line 274
    neg-double v3, v3

    .line 275
    :cond_10
    :goto_9
    const/16 v1, 0x2c

    .line 277
    goto :goto_a

    .line 278
    :cond_11
    invoke-virtual {v0, v1, v3}, Ll7/c;->k1(II)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 285
    move-result-wide v3

    .line 286
    goto :goto_9

    .line 287
    :goto_a
    if-ne v6, v1, :cond_12

    .line 289
    iget v1, v0, Ll7/c;->f:I

    .line 291
    add-int v1, v1, v17

    .line 293
    iput v1, v0, Ll7/c;->f:I

    .line 295
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 298
    move-result v1

    .line 299
    iput-char v1, v0, Ll7/c;->d:C

    .line 301
    const/4 v1, 0x3

    .line 302
    iput v1, v0, Ll7/c;->o:I

    .line 304
    const/16 v1, 0x10

    .line 306
    iput v1, v0, Ll7/c;->a:I

    .line 308
    return-wide v3

    .line 309
    :cond_12
    const/16 v1, 0x10

    .line 311
    const/16 v5, 0x7d

    .line 313
    if-ne v6, v5, :cond_17

    .line 315
    iget v5, v0, Ll7/c;->f:I

    .line 317
    add-int/lit8 v6, v17, 0x1

    .line 319
    add-int v5, v5, v17

    .line 321
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 324
    move-result v5

    .line 325
    const/16 v7, 0x2c

    .line 327
    if-ne v5, v7, :cond_13

    .line 329
    iput v1, v0, Ll7/c;->a:I

    .line 331
    iget v1, v0, Ll7/c;->f:I

    .line 333
    add-int/2addr v1, v6

    .line 334
    iput v1, v0, Ll7/c;->f:I

    .line 336
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 339
    move-result v1

    .line 340
    iput-char v1, v0, Ll7/c;->d:C

    .line 342
    goto :goto_b

    .line 343
    :cond_13
    const/16 v1, 0x5d

    .line 345
    if-ne v5, v1, :cond_14

    .line 347
    const/16 v1, 0xf

    .line 349
    iput v1, v0, Ll7/c;->a:I

    .line 351
    iget v1, v0, Ll7/c;->f:I

    .line 353
    add-int/2addr v1, v6

    .line 354
    iput v1, v0, Ll7/c;->f:I

    .line 356
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 359
    move-result v1

    .line 360
    iput-char v1, v0, Ll7/c;->d:C

    .line 362
    goto :goto_b

    .line 363
    :cond_14
    const/16 v1, 0x7d

    .line 365
    if-ne v5, v1, :cond_15

    .line 367
    const/16 v1, 0xd

    .line 369
    iput v1, v0, Ll7/c;->a:I

    .line 371
    iget v1, v0, Ll7/c;->f:I

    .line 373
    add-int/2addr v1, v6

    .line 374
    iput v1, v0, Ll7/c;->f:I

    .line 376
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 379
    move-result v1

    .line 380
    iput-char v1, v0, Ll7/c;->d:C

    .line 382
    goto :goto_b

    .line 383
    :cond_15
    const/16 v1, 0x1a

    .line 385
    if-ne v5, v1, :cond_16

    .line 387
    const/16 v2, 0x14

    .line 389
    iput v2, v0, Ll7/c;->a:I

    .line 391
    iget v2, v0, Ll7/c;->f:I

    .line 393
    add-int v2, v2, v17

    .line 395
    iput v2, v0, Ll7/c;->f:I

    .line 397
    iput-char v1, v0, Ll7/c;->d:C

    .line 399
    :goto_b
    const/4 v1, 0x4

    .line 400
    iput v1, v0, Ll7/c;->o:I

    .line 402
    return-wide v3

    .line 403
    :cond_16
    iput v2, v0, Ll7/c;->o:I

    .line 405
    const-wide/16 v3, 0x0

    .line 407
    return-wide v3

    .line 408
    :cond_17
    const-wide/16 v3, 0x0

    .line 410
    iput v2, v0, Ll7/c;->o:I

    .line 412
    return-wide v3

    .line 413
    :cond_18
    const/16 v1, 0x6e

    .line 415
    if-ne v6, v1, :cond_1d

    .line 417
    iget v1, v0, Ll7/c;->f:I

    .line 419
    add-int/2addr v1, v7

    .line 420
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 423
    move-result v1

    .line 424
    const/16 v3, 0x75

    .line 426
    if-ne v1, v3, :cond_1d

    .line 428
    iget v1, v0, Ll7/c;->f:I

    .line 430
    add-int/2addr v1, v7

    .line 431
    const/4 v3, 0x1

    .line 432
    add-int/2addr v1, v3

    .line 433
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 436
    move-result v1

    .line 437
    const/16 v3, 0x6c

    .line 439
    if-ne v1, v3, :cond_1d

    .line 441
    iget v1, v0, Ll7/c;->f:I

    .line 443
    add-int/2addr v1, v7

    .line 444
    add-int/lit8 v1, v1, 0x2

    .line 446
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 449
    move-result v1

    .line 450
    if-ne v1, v3, :cond_1d

    .line 452
    const/4 v1, 0x5

    .line 453
    iput v1, v0, Ll7/c;->o:I

    .line 455
    add-int/lit8 v3, v7, 0x3

    .line 457
    iget v4, v0, Ll7/c;->f:I

    .line 459
    add-int/lit8 v5, v7, 0x4

    .line 461
    add-int/2addr v4, v3

    .line 462
    invoke-virtual {v0, v4}, Ll7/c;->z0(I)C

    .line 465
    move-result v3

    .line 466
    if-eqz v10, :cond_19

    .line 468
    const/16 v4, 0x22

    .line 470
    if-ne v3, v4, :cond_19

    .line 472
    iget v3, v0, Ll7/c;->f:I

    .line 474
    add-int/2addr v7, v1

    .line 475
    add-int/2addr v3, v5

    .line 476
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 479
    move-result v3

    .line 480
    move v5, v7

    .line 481
    :cond_19
    const/16 v4, 0x2c

    .line 483
    :goto_c
    if-ne v3, v4, :cond_1a

    .line 485
    iget v2, v0, Ll7/c;->f:I

    .line 487
    add-int/2addr v2, v5

    .line 488
    iput v2, v0, Ll7/c;->f:I

    .line 490
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 493
    move-result v2

    .line 494
    iput-char v2, v0, Ll7/c;->d:C

    .line 496
    iput v1, v0, Ll7/c;->o:I

    .line 498
    const/16 v6, 0x10

    .line 500
    iput v6, v0, Ll7/c;->a:I

    .line 502
    const-wide/16 v7, 0x0

    .line 504
    return-wide v7

    .line 505
    :cond_1a
    const/16 v6, 0x10

    .line 507
    const-wide/16 v7, 0x0

    .line 509
    const/16 v9, 0x7d

    .line 511
    if-ne v3, v9, :cond_1b

    .line 513
    iget v2, v0, Ll7/c;->f:I

    .line 515
    add-int/2addr v2, v5

    .line 516
    iput v2, v0, Ll7/c;->f:I

    .line 518
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 521
    move-result v2

    .line 522
    iput-char v2, v0, Ll7/c;->d:C

    .line 524
    iput v1, v0, Ll7/c;->o:I

    .line 526
    const/16 v10, 0xd

    .line 528
    iput v10, v0, Ll7/c;->a:I

    .line 530
    return-wide v7

    .line 531
    :cond_1b
    const/16 v10, 0xd

    .line 533
    invoke-static {v3}, Ll7/c;->F0(C)Z

    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_1c

    .line 539
    iget v3, v0, Ll7/c;->f:I

    .line 541
    add-int/lit8 v11, v5, 0x1

    .line 543
    add-int/2addr v3, v5

    .line 544
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 547
    move-result v3

    .line 548
    move v5, v11

    .line 549
    goto :goto_c

    .line 550
    :cond_1c
    iput v2, v0, Ll7/c;->o:I

    .line 552
    return-wide v7

    .line 553
    :cond_1d
    const-wide/16 v7, 0x0

    .line 555
    iput v2, v0, Ll7/c;->o:I

    .line 557
    return-wide v7
.end method

.method public final T0([C)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Ll7/c;->o:I

    .line 8
    invoke-virtual/range {p0 .. p1}, Ll7/c;->y0([C)Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Ll7/c;->o:I

    .line 18
    return v4

    .line 19
    :cond_0
    array-length v3, v1

    .line 20
    iget v5, v0, Ll7/c;->f:I

    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x22

    .line 31
    if-ne v5, v7, :cond_1

    .line 33
    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 36
    :goto_0
    if-eqz v9, :cond_2

    .line 38
    iget v5, v0, Ll7/c;->f:I

    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 42
    add-int/2addr v5, v6

    .line 43
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 46
    move-result v5

    .line 47
    move v6, v3

    .line 48
    :cond_2
    const/16 v3, 0x2d

    .line 50
    if-ne v5, v3, :cond_3

    .line 52
    const/4 v10, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 55
    :goto_1
    if-eqz v10, :cond_4

    .line 57
    iget v5, v0, Ll7/c;->f:I

    .line 59
    add-int/lit8 v11, v6, 0x1

    .line 61
    add-int/2addr v5, v6

    .line 62
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 65
    move-result v5

    .line 66
    move v6, v11

    .line 67
    :cond_4
    const/4 v15, -0x1

    .line 68
    const/16 v2, 0x30

    .line 70
    if-lt v5, v2, :cond_18

    .line 72
    const/16 v11, 0x39

    .line 74
    if-gt v5, v11, :cond_18

    .line 76
    sub-int/2addr v5, v2

    .line 77
    int-to-long v12, v5

    .line 78
    :goto_2
    iget v5, v0, Ll7/c;->f:I

    .line 80
    add-int/lit8 v17, v6, 0x1

    .line 82
    add-int/2addr v5, v6

    .line 83
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 86
    move-result v5

    .line 87
    const-wide/16 v18, 0xa

    .line 89
    if-lt v5, v2, :cond_5

    .line 91
    if-gt v5, v11, :cond_5

    .line 93
    mul-long v12, v12, v18

    .line 95
    add-int/lit8 v5, v5, -0x30

    .line 97
    int-to-long v5, v5

    .line 98
    add-long/2addr v12, v5

    .line 99
    move/from16 v6, v17

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v14, 0x2e

    .line 104
    if-ne v5, v14, :cond_7

    .line 106
    iget v5, v0, Ll7/c;->f:I

    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 110
    add-int v5, v5, v17

    .line 112
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 115
    move-result v5

    .line 116
    if-lt v5, v2, :cond_6

    .line 118
    if-gt v5, v11, :cond_6

    .line 120
    mul-long v12, v12, v18

    .line 122
    sub-int/2addr v5, v2

    .line 123
    int-to-long v7, v5

    .line 124
    add-long/2addr v12, v7

    .line 125
    move-wide/from16 v7, v18

    .line 127
    :goto_3
    iget v5, v0, Ll7/c;->f:I

    .line 129
    add-int/lit8 v17, v6, 0x1

    .line 131
    add-int/2addr v5, v6

    .line 132
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 135
    move-result v5

    .line 136
    if-lt v5, v2, :cond_8

    .line 138
    if-gt v5, v11, :cond_8

    .line 140
    mul-long v12, v12, v18

    .line 142
    add-int/lit8 v5, v5, -0x30

    .line 144
    int-to-long v5, v5

    .line 145
    add-long/2addr v12, v5

    .line 146
    mul-long v7, v7, v18

    .line 148
    move/from16 v6, v17

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iput v15, v0, Ll7/c;->o:I

    .line 153
    return v4

    .line 154
    :cond_7
    const-wide/16 v7, 0x1

    .line 156
    :cond_8
    const/16 v6, 0x65

    .line 158
    if-eq v5, v6, :cond_a

    .line 160
    const/16 v6, 0x45

    .line 162
    if-ne v5, v6, :cond_9

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const/16 v16, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    :goto_4
    const/16 v16, 0x1

    .line 170
    :goto_5
    if-eqz v16, :cond_d

    .line 172
    iget v5, v0, Ll7/c;->f:I

    .line 174
    add-int/lit8 v6, v17, 0x1

    .line 176
    add-int v5, v5, v17

    .line 178
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 181
    move-result v5

    .line 182
    const/16 v14, 0x2b

    .line 184
    if-eq v5, v14, :cond_c

    .line 186
    if-ne v5, v3, :cond_b

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move/from16 v17, v6

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    :goto_6
    iget v3, v0, Ll7/c;->f:I

    .line 194
    add-int/lit8 v17, v17, 0x2

    .line 196
    add-int/2addr v3, v6

    .line 197
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 200
    move-result v3

    .line 201
    :goto_7
    move v5, v3

    .line 202
    :goto_8
    if-lt v5, v2, :cond_d

    .line 204
    if-gt v5, v11, :cond_d

    .line 206
    iget v3, v0, Ll7/c;->f:I

    .line 208
    add-int/lit8 v5, v17, 0x1

    .line 210
    add-int v3, v3, v17

    .line 212
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 215
    move-result v3

    .line 216
    move/from16 v17, v5

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    if-eqz v9, :cond_f

    .line 221
    const/16 v2, 0x22

    .line 223
    if-eq v5, v2, :cond_e

    .line 225
    iput v15, v0, Ll7/c;->o:I

    .line 227
    return v4

    .line 228
    :cond_e
    iget v2, v0, Ll7/c;->f:I

    .line 230
    add-int/lit8 v3, v17, 0x1

    .line 232
    add-int v2, v2, v17

    .line 234
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 237
    move-result v5

    .line 238
    iget v2, v0, Ll7/c;->f:I

    .line 240
    array-length v1, v1

    .line 241
    add-int/2addr v1, v2

    .line 242
    const/4 v6, 0x1

    .line 243
    add-int/2addr v1, v6

    .line 244
    add-int/2addr v2, v3

    .line 245
    sub-int/2addr v2, v1

    .line 246
    add-int/lit8 v2, v2, -0x2

    .line 248
    move/from16 v17, v3

    .line 250
    goto :goto_9

    .line 251
    :cond_f
    const/4 v6, 0x1

    .line 252
    iget v2, v0, Ll7/c;->f:I

    .line 254
    array-length v1, v1

    .line 255
    add-int/2addr v1, v2

    .line 256
    add-int v2, v2, v17

    .line 258
    sub-int/2addr v2, v1

    .line 259
    sub-int/2addr v2, v6

    .line 260
    :goto_9
    if-nez v16, :cond_11

    .line 262
    const/16 v3, 0x11

    .line 264
    if-ge v2, v3, :cond_11

    .line 266
    long-to-double v1, v12

    .line 267
    long-to-double v6, v7

    .line 268
    div-double/2addr v1, v6

    .line 269
    double-to-float v1, v1

    .line 270
    if-eqz v10, :cond_10

    .line 272
    neg-float v1, v1

    .line 273
    :cond_10
    :goto_a
    const/16 v2, 0x2c

    .line 275
    goto :goto_b

    .line 276
    :cond_11
    invoke-virtual {v0, v1, v2}, Ll7/c;->k1(II)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 283
    move-result v1

    .line 284
    goto :goto_a

    .line 285
    :goto_b
    if-ne v5, v2, :cond_12

    .line 287
    iget v2, v0, Ll7/c;->f:I

    .line 289
    add-int v2, v2, v17

    .line 291
    iput v2, v0, Ll7/c;->f:I

    .line 293
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 296
    move-result v2

    .line 297
    iput-char v2, v0, Ll7/c;->d:C

    .line 299
    const/4 v2, 0x3

    .line 300
    iput v2, v0, Ll7/c;->o:I

    .line 302
    const/16 v2, 0x10

    .line 304
    iput v2, v0, Ll7/c;->a:I

    .line 306
    return v1

    .line 307
    :cond_12
    const/16 v2, 0x10

    .line 309
    const/16 v3, 0x7d

    .line 311
    if-ne v5, v3, :cond_17

    .line 313
    iget v3, v0, Ll7/c;->f:I

    .line 315
    add-int/lit8 v5, v17, 0x1

    .line 317
    add-int v3, v3, v17

    .line 319
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 322
    move-result v3

    .line 323
    const/16 v6, 0x2c

    .line 325
    if-ne v3, v6, :cond_13

    .line 327
    iput v2, v0, Ll7/c;->a:I

    .line 329
    iget v2, v0, Ll7/c;->f:I

    .line 331
    add-int/2addr v2, v5

    .line 332
    iput v2, v0, Ll7/c;->f:I

    .line 334
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 337
    move-result v2

    .line 338
    iput-char v2, v0, Ll7/c;->d:C

    .line 340
    goto :goto_c

    .line 341
    :cond_13
    const/16 v2, 0x5d

    .line 343
    if-ne v3, v2, :cond_14

    .line 345
    const/16 v2, 0xf

    .line 347
    iput v2, v0, Ll7/c;->a:I

    .line 349
    iget v2, v0, Ll7/c;->f:I

    .line 351
    add-int/2addr v2, v5

    .line 352
    iput v2, v0, Ll7/c;->f:I

    .line 354
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 357
    move-result v2

    .line 358
    iput-char v2, v0, Ll7/c;->d:C

    .line 360
    goto :goto_c

    .line 361
    :cond_14
    const/16 v2, 0x7d

    .line 363
    if-ne v3, v2, :cond_15

    .line 365
    const/16 v2, 0xd

    .line 367
    iput v2, v0, Ll7/c;->a:I

    .line 369
    iget v2, v0, Ll7/c;->f:I

    .line 371
    add-int/2addr v2, v5

    .line 372
    iput v2, v0, Ll7/c;->f:I

    .line 374
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 377
    move-result v2

    .line 378
    iput-char v2, v0, Ll7/c;->d:C

    .line 380
    goto :goto_c

    .line 381
    :cond_15
    const/16 v2, 0x1a

    .line 383
    if-ne v3, v2, :cond_16

    .line 385
    iget v3, v0, Ll7/c;->f:I

    .line 387
    add-int v3, v3, v17

    .line 389
    iput v3, v0, Ll7/c;->f:I

    .line 391
    const/16 v3, 0x14

    .line 393
    iput v3, v0, Ll7/c;->a:I

    .line 395
    iput-char v2, v0, Ll7/c;->d:C

    .line 397
    :goto_c
    const/4 v2, 0x4

    .line 398
    iput v2, v0, Ll7/c;->o:I

    .line 400
    return v1

    .line 401
    :cond_16
    iput v15, v0, Ll7/c;->o:I

    .line 403
    return v4

    .line 404
    :cond_17
    iput v15, v0, Ll7/c;->o:I

    .line 406
    return v4

    .line 407
    :cond_18
    const/16 v1, 0x6e

    .line 409
    if-ne v5, v1, :cond_1d

    .line 411
    iget v1, v0, Ll7/c;->f:I

    .line 413
    add-int/2addr v1, v6

    .line 414
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 417
    move-result v1

    .line 418
    const/16 v2, 0x75

    .line 420
    if-ne v1, v2, :cond_1d

    .line 422
    iget v1, v0, Ll7/c;->f:I

    .line 424
    add-int/2addr v1, v6

    .line 425
    const/4 v2, 0x1

    .line 426
    add-int/2addr v1, v2

    .line 427
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 430
    move-result v1

    .line 431
    const/16 v2, 0x6c

    .line 433
    if-ne v1, v2, :cond_1d

    .line 435
    iget v1, v0, Ll7/c;->f:I

    .line 437
    add-int/2addr v1, v6

    .line 438
    add-int/lit8 v1, v1, 0x2

    .line 440
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 443
    move-result v1

    .line 444
    if-ne v1, v2, :cond_1d

    .line 446
    const/4 v1, 0x5

    .line 447
    iput v1, v0, Ll7/c;->o:I

    .line 449
    add-int/lit8 v2, v6, 0x3

    .line 451
    iget v3, v0, Ll7/c;->f:I

    .line 453
    add-int/lit8 v5, v6, 0x4

    .line 455
    add-int/2addr v3, v2

    .line 456
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 459
    move-result v2

    .line 460
    if-eqz v9, :cond_19

    .line 462
    const/16 v3, 0x22

    .line 464
    if-ne v2, v3, :cond_19

    .line 466
    iget v2, v0, Ll7/c;->f:I

    .line 468
    add-int/2addr v6, v1

    .line 469
    add-int/2addr v2, v5

    .line 470
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 473
    move-result v2

    .line 474
    move v5, v6

    .line 475
    :cond_19
    const/16 v3, 0x2c

    .line 477
    :goto_d
    if-ne v2, v3, :cond_1a

    .line 479
    iget v2, v0, Ll7/c;->f:I

    .line 481
    add-int/2addr v2, v5

    .line 482
    iput v2, v0, Ll7/c;->f:I

    .line 484
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 487
    move-result v2

    .line 488
    iput-char v2, v0, Ll7/c;->d:C

    .line 490
    iput v1, v0, Ll7/c;->o:I

    .line 492
    const/16 v6, 0x10

    .line 494
    iput v6, v0, Ll7/c;->a:I

    .line 496
    return v4

    .line 497
    :cond_1a
    const/16 v6, 0x10

    .line 499
    const/16 v7, 0x7d

    .line 501
    if-ne v2, v7, :cond_1b

    .line 503
    iget v2, v0, Ll7/c;->f:I

    .line 505
    add-int/2addr v2, v5

    .line 506
    iput v2, v0, Ll7/c;->f:I

    .line 508
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 511
    move-result v2

    .line 512
    iput-char v2, v0, Ll7/c;->d:C

    .line 514
    iput v1, v0, Ll7/c;->o:I

    .line 516
    const/16 v8, 0xd

    .line 518
    iput v8, v0, Ll7/c;->a:I

    .line 520
    return v4

    .line 521
    :cond_1b
    const/16 v8, 0xd

    .line 523
    invoke-static {v2}, Ll7/c;->F0(C)Z

    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1c

    .line 529
    iget v2, v0, Ll7/c;->f:I

    .line 531
    add-int/lit8 v9, v5, 0x1

    .line 533
    add-int/2addr v2, v5

    .line 534
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 537
    move-result v2

    .line 538
    move v5, v9

    .line 539
    goto :goto_d

    .line 540
    :cond_1c
    iput v15, v0, Ll7/c;->o:I

    .line 542
    return v4

    .line 543
    :cond_1d
    iput v15, v0, Ll7/c;->o:I

    .line 545
    return v4
.end method

.method public U(Ljava/lang/Class;Ll7/i;C)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ll7/i;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Ll7/c;->f1(Ll7/i;C)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final U0([C)[F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll7/c;->o:I

    .line 6
    invoke-virtual/range {p0 .. p1}, Ll7/c;->y0([C)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    iput v3, v0, Ll7/c;->o:I

    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 19
    array-length v2, v2

    .line 20
    iget v5, v0, Ll7/c;->f:I

    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 24
    add-int/2addr v5, v2

    .line 25
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x5b

    .line 31
    if-eq v5, v7, :cond_1

    .line 33
    iput v3, v0, Ll7/c;->o:I

    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v3, v0, Ll7/c;->f:I

    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 44
    move-result v3

    .line 45
    const/16 v5, 0x10

    .line 47
    new-array v6, v5, [F

    .line 49
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 50
    :goto_0
    iget v8, v0, Ll7/c;->f:I

    .line 52
    add-int v9, v8, v2

    .line 54
    const/4 v10, 0x1

    .line 55
    sub-int/2addr v9, v10

    .line 56
    const/16 v11, 0x2d

    .line 58
    if-ne v3, v11, :cond_2

    .line 60
    const/4 v12, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 63
    :goto_1
    if-eqz v12, :cond_3

    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 67
    add-int/2addr v8, v2

    .line 68
    invoke-virtual {v0, v8}, Ll7/c;->z0(I)C

    .line 71
    move-result v2

    .line 72
    move/from16 v18, v3

    .line 74
    move v3, v2

    .line 75
    move/from16 v2, v18

    .line 77
    :cond_3
    const/4 v8, -0x1

    .line 78
    const/16 v13, 0x30

    .line 80
    if-lt v3, v13, :cond_19

    .line 82
    const/16 v14, 0x39

    .line 84
    if-gt v3, v14, :cond_19

    .line 86
    add-int/lit8 v3, v3, -0x30

    .line 88
    :goto_2
    iget v15, v0, Ll7/c;->f:I

    .line 90
    add-int/lit8 v16, v2, 0x1

    .line 92
    add-int/2addr v15, v2

    .line 93
    invoke-virtual {v0, v15}, Ll7/c;->z0(I)C

    .line 96
    move-result v15

    .line 97
    if-lt v15, v13, :cond_4

    .line 99
    if-gt v15, v14, :cond_4

    .line 101
    mul-int/lit8 v3, v3, 0xa

    .line 103
    add-int/lit8 v15, v15, -0x30

    .line 105
    add-int/2addr v3, v15

    .line 106
    move/from16 v2, v16

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v5, 0x2e

    .line 111
    const/16 v1, 0xa

    .line 113
    if-ne v15, v5, :cond_6

    .line 115
    iget v5, v0, Ll7/c;->f:I

    .line 117
    add-int/lit8 v2, v2, 0x2

    .line 119
    add-int v5, v5, v16

    .line 121
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 124
    move-result v5

    .line 125
    if-lt v5, v13, :cond_5

    .line 127
    if-gt v5, v14, :cond_5

    .line 129
    mul-int/lit8 v3, v3, 0xa

    .line 131
    add-int/lit8 v5, v5, -0x30

    .line 133
    add-int/2addr v3, v5

    .line 134
    const/16 v5, 0xa

    .line 136
    :goto_3
    iget v15, v0, Ll7/c;->f:I

    .line 138
    add-int/lit8 v16, v2, 0x1

    .line 140
    add-int/2addr v15, v2

    .line 141
    invoke-virtual {v0, v15}, Ll7/c;->z0(I)C

    .line 144
    move-result v15

    .line 145
    if-lt v15, v13, :cond_7

    .line 147
    if-gt v15, v14, :cond_7

    .line 149
    mul-int/lit8 v3, v3, 0xa

    .line 151
    add-int/lit8 v15, v15, -0x30

    .line 153
    add-int/2addr v3, v15

    .line 154
    mul-int/lit8 v5, v5, 0xa

    .line 156
    move/from16 v2, v16

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iput v8, v0, Ll7/c;->o:I

    .line 161
    return-object v4

    .line 162
    :cond_6
    const/4 v5, 0x1

    .line 163
    :cond_7
    const/16 v2, 0x65

    .line 165
    if-eq v15, v2, :cond_9

    .line 167
    const/16 v2, 0x45

    .line 169
    if-ne v15, v2, :cond_8

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :goto_4
    const/4 v2, 0x1

    .line 175
    :goto_5
    if-eqz v2, :cond_c

    .line 177
    iget v15, v0, Ll7/c;->f:I

    .line 179
    add-int/lit8 v17, v16, 0x1

    .line 181
    add-int v15, v15, v16

    .line 183
    invoke-virtual {v0, v15}, Ll7/c;->z0(I)C

    .line 186
    move-result v15

    .line 187
    const/16 v4, 0x2b

    .line 189
    if-eq v15, v4, :cond_b

    .line 191
    if-ne v15, v11, :cond_a

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    move/from16 v16, v17

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    :goto_6
    iget v4, v0, Ll7/c;->f:I

    .line 199
    add-int/lit8 v16, v16, 0x2

    .line 201
    add-int v4, v4, v17

    .line 203
    invoke-virtual {v0, v4}, Ll7/c;->z0(I)C

    .line 206
    move-result v4

    .line 207
    move v15, v4

    .line 208
    :goto_7
    if-lt v15, v13, :cond_c

    .line 210
    if-gt v15, v14, :cond_c

    .line 212
    iget v4, v0, Ll7/c;->f:I

    .line 214
    add-int/lit8 v11, v16, 0x1

    .line 216
    add-int v4, v4, v16

    .line 218
    invoke-virtual {v0, v4}, Ll7/c;->z0(I)C

    .line 221
    move-result v15

    .line 222
    move/from16 v16, v11

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    iget v4, v0, Ll7/c;->f:I

    .line 227
    add-int v4, v4, v16

    .line 229
    sub-int/2addr v4, v9

    .line 230
    sub-int/2addr v4, v10

    .line 231
    if-nez v2, :cond_d

    .line 233
    if-ge v4, v1, :cond_d

    .line 235
    int-to-float v1, v3

    .line 236
    int-to-float v2, v5

    .line 237
    div-float/2addr v1, v2

    .line 238
    if-eqz v12, :cond_e

    .line 240
    neg-float v1, v1

    .line 241
    goto :goto_8

    .line 242
    :cond_d
    invoke-virtual {v0, v9, v4}, Ll7/c;->k1(II)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 249
    move-result v1

    .line 250
    :cond_e
    :goto_8
    array-length v2, v6

    .line 251
    const/4 v3, 0x3

    .line 252
    if-lt v7, v2, :cond_f

    .line 254
    array-length v2, v6

    .line 255
    mul-int/lit8 v2, v2, 0x3

    .line 257
    div-int/lit8 v2, v2, 0x2

    .line 259
    new-array v2, v2, [F

    .line 261
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 262
    invoke-static {v6, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    move-object v6, v2

    .line 266
    :cond_f
    add-int/lit8 v4, v7, 0x1

    .line 268
    aput v1, v6, v7

    .line 270
    const/16 v1, 0x2c

    .line 272
    if-ne v15, v1, :cond_10

    .line 274
    iget v1, v0, Ll7/c;->f:I

    .line 276
    add-int/lit8 v2, v16, 0x1

    .line 278
    add-int v1, v1, v16

    .line 280
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 283
    move-result v1

    .line 284
    move v15, v1

    .line 285
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 286
    const/16 v3, 0x10

    .line 288
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 289
    goto/16 :goto_a

    .line 291
    :cond_10
    const/16 v2, 0x5d

    .line 293
    if-ne v15, v2, :cond_18

    .line 295
    iget v5, v0, Ll7/c;->f:I

    .line 297
    add-int/lit8 v7, v16, 0x1

    .line 299
    add-int v5, v5, v16

    .line 301
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 304
    move-result v5

    .line 305
    array-length v9, v6

    .line 306
    if-eq v4, v9, :cond_11

    .line 308
    new-array v9, v4, [F

    .line 310
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 311
    invoke-static {v6, v11, v9, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    move-object v6, v9

    .line 315
    :cond_11
    if-ne v5, v1, :cond_12

    .line 317
    iget v1, v0, Ll7/c;->f:I

    .line 319
    add-int v1, v1, v16

    .line 321
    iput v1, v0, Ll7/c;->f:I

    .line 323
    invoke-virtual/range {p0 .. p0}, Ll7/c;->next()C

    .line 326
    iput v3, v0, Ll7/c;->o:I

    .line 328
    const/16 v3, 0x10

    .line 330
    iput v3, v0, Ll7/c;->a:I

    .line 332
    return-object v6

    .line 333
    :cond_12
    const/16 v3, 0x10

    .line 335
    const/16 v4, 0x7d

    .line 337
    if-ne v5, v4, :cond_17

    .line 339
    iget v5, v0, Ll7/c;->f:I

    .line 341
    add-int/2addr v5, v7

    .line 342
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 345
    move-result v5

    .line 346
    if-ne v5, v1, :cond_13

    .line 348
    iput v3, v0, Ll7/c;->a:I

    .line 350
    iget v1, v0, Ll7/c;->f:I

    .line 352
    add-int/lit8 v16, v16, 0x1

    .line 354
    add-int v1, v1, v16

    .line 356
    iput v1, v0, Ll7/c;->f:I

    .line 358
    invoke-virtual/range {p0 .. p0}, Ll7/c;->next()C

    .line 361
    goto :goto_9

    .line 362
    :cond_13
    if-ne v5, v2, :cond_14

    .line 364
    const/16 v1, 0xf

    .line 366
    iput v1, v0, Ll7/c;->a:I

    .line 368
    iget v1, v0, Ll7/c;->f:I

    .line 370
    add-int/lit8 v16, v16, 0x1

    .line 372
    add-int v1, v1, v16

    .line 374
    iput v1, v0, Ll7/c;->f:I

    .line 376
    invoke-virtual/range {p0 .. p0}, Ll7/c;->next()C

    .line 379
    goto :goto_9

    .line 380
    :cond_14
    if-ne v5, v4, :cond_15

    .line 382
    const/16 v1, 0xd

    .line 384
    iput v1, v0, Ll7/c;->a:I

    .line 386
    iget v1, v0, Ll7/c;->f:I

    .line 388
    add-int/lit8 v16, v16, 0x1

    .line 390
    add-int v1, v1, v16

    .line 392
    iput v1, v0, Ll7/c;->f:I

    .line 394
    invoke-virtual/range {p0 .. p0}, Ll7/c;->next()C

    .line 397
    goto :goto_9

    .line 398
    :cond_15
    const/16 v1, 0x1a

    .line 400
    if-ne v5, v1, :cond_16

    .line 402
    iget v2, v0, Ll7/c;->f:I

    .line 404
    add-int/lit8 v16, v16, 0x1

    .line 406
    add-int v2, v2, v16

    .line 408
    iput v2, v0, Ll7/c;->f:I

    .line 410
    const/16 v2, 0x14

    .line 412
    iput v2, v0, Ll7/c;->a:I

    .line 414
    iput-char v1, v0, Ll7/c;->d:C

    .line 416
    :goto_9
    const/4 v1, 0x4

    .line 417
    iput v1, v0, Ll7/c;->o:I

    .line 419
    return-object v6

    .line 420
    :cond_16
    iput v8, v0, Ll7/c;->o:I

    .line 422
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 423
    return-object v1

    .line 424
    :cond_17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 425
    iput v8, v0, Ll7/c;->o:I

    .line 427
    return-object v1

    .line 428
    :cond_18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 429
    const/16 v3, 0x10

    .line 431
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 432
    move/from16 v2, v16

    .line 434
    :goto_a
    move v7, v4

    .line 435
    move v3, v15

    .line 436
    const/16 v5, 0x10

    .line 438
    move-object v4, v1

    .line 439
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_19
    move-object v1, v4

    .line 443
    iput v8, v0, Ll7/c;->o:I

    .line 445
    return-object v1
.end method

.method public final V0([C)[[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll7/c;->o:I

    .line 6
    invoke-virtual/range {p0 .. p1}, Ll7/c;->y0([C)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    iput v3, v0, Ll7/c;->o:I

    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 19
    array-length v2, v2

    .line 20
    iget v5, v0, Ll7/c;->f:I

    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 24
    add-int/2addr v5, v2

    .line 25
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x5b

    .line 31
    if-eq v5, v7, :cond_1

    .line 33
    iput v3, v0, Ll7/c;->o:I

    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v3, v0, Ll7/c;->f:I

    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 44
    move-result v3

    .line 45
    const/16 v5, 0x10

    .line 47
    new-array v6, v5, [[F

    .line 49
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 50
    :goto_0
    const/4 v12, -0x1

    .line 51
    const/4 v13, 0x1

    .line 52
    if-ne v3, v7, :cond_17

    .line 54
    iget v3, v0, Ll7/c;->f:I

    .line 56
    add-int/lit8 v14, v2, 0x1

    .line 58
    add-int/2addr v3, v2

    .line 59
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 62
    move-result v2

    .line 63
    new-array v3, v5, [F

    .line 65
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 66
    :goto_1
    iget v7, v0, Ll7/c;->f:I

    .line 68
    add-int v16, v7, v14

    .line 70
    add-int/lit8 v5, v16, -0x1

    .line 72
    const/16 v9, 0x2d

    .line 74
    if-ne v2, v9, :cond_2

    .line 76
    const/16 v17, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v17, 0x0

    .line 81
    :goto_2
    if-eqz v17, :cond_3

    .line 83
    add-int/lit8 v2, v14, 0x1

    .line 85
    add-int/2addr v7, v14

    .line 86
    invoke-virtual {v0, v7}, Ll7/c;->z0(I)C

    .line 89
    move-result v7

    .line 90
    move v14, v2

    .line 91
    move v2, v7

    .line 92
    :cond_3
    const/16 v7, 0x30

    .line 94
    if-lt v2, v7, :cond_16

    .line 96
    const/16 v11, 0x39

    .line 98
    if-gt v2, v11, :cond_16

    .line 100
    add-int/lit8 v2, v2, -0x30

    .line 102
    :goto_3
    iget v1, v0, Ll7/c;->f:I

    .line 104
    add-int/lit8 v18, v14, 0x1

    .line 106
    add-int/2addr v1, v14

    .line 107
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 110
    move-result v1

    .line 111
    if-lt v1, v7, :cond_4

    .line 113
    if-gt v1, v11, :cond_4

    .line 115
    mul-int/lit8 v2, v2, 0xa

    .line 117
    add-int/lit8 v1, v1, -0x30

    .line 119
    add-int/2addr v2, v1

    .line 120
    move/from16 v14, v18

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/16 v10, 0x2e

    .line 125
    const/16 v13, 0xa

    .line 127
    if-ne v1, v10, :cond_7

    .line 129
    iget v1, v0, Ll7/c;->f:I

    .line 131
    add-int/lit8 v14, v14, 0x2

    .line 133
    add-int v1, v1, v18

    .line 135
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 138
    move-result v1

    .line 139
    if-lt v1, v7, :cond_6

    .line 141
    if-gt v1, v11, :cond_6

    .line 143
    mul-int/lit8 v2, v2, 0xa

    .line 145
    add-int/lit8 v1, v1, -0x30

    .line 147
    add-int/2addr v2, v1

    .line 148
    const/16 v1, 0xa

    .line 150
    :goto_4
    iget v10, v0, Ll7/c;->f:I

    .line 152
    add-int/lit8 v18, v14, 0x1

    .line 154
    add-int/2addr v10, v14

    .line 155
    invoke-virtual {v0, v10}, Ll7/c;->z0(I)C

    .line 158
    move-result v10

    .line 159
    if-lt v10, v7, :cond_5

    .line 161
    if-gt v10, v11, :cond_5

    .line 163
    mul-int/lit8 v2, v2, 0xa

    .line 165
    add-int/lit8 v10, v10, -0x30

    .line 167
    add-int/2addr v2, v10

    .line 168
    mul-int/lit8 v1, v1, 0xa

    .line 170
    move/from16 v14, v18

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move/from16 v20, v2

    .line 175
    move v2, v1

    .line 176
    move v1, v10

    .line 177
    move/from16 v10, v20

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    iput v12, v0, Ll7/c;->o:I

    .line 182
    return-object v4

    .line 183
    :cond_7
    move v10, v2

    .line 184
    const/4 v2, 0x1

    .line 185
    :goto_5
    const/16 v14, 0x65

    .line 187
    if-eq v1, v14, :cond_9

    .line 189
    const/16 v14, 0x45

    .line 191
    if-ne v1, v14, :cond_8

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    :goto_6
    const/4 v14, 0x1

    .line 197
    :goto_7
    if-eqz v14, :cond_c

    .line 199
    iget v1, v0, Ll7/c;->f:I

    .line 201
    add-int/lit8 v19, v18, 0x1

    .line 203
    add-int v1, v1, v18

    .line 205
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 208
    move-result v1

    .line 209
    const/16 v4, 0x2b

    .line 211
    if-eq v1, v4, :cond_b

    .line 213
    if-ne v1, v9, :cond_a

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move/from16 v18, v19

    .line 218
    goto :goto_9

    .line 219
    :cond_b
    :goto_8
    iget v1, v0, Ll7/c;->f:I

    .line 221
    add-int/lit8 v18, v18, 0x2

    .line 223
    add-int v1, v1, v19

    .line 225
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 228
    move-result v1

    .line 229
    :goto_9
    if-lt v1, v7, :cond_c

    .line 231
    if-gt v1, v11, :cond_c

    .line 233
    iget v1, v0, Ll7/c;->f:I

    .line 235
    add-int/lit8 v4, v18, 0x1

    .line 237
    add-int v1, v1, v18

    .line 239
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 242
    move-result v1

    .line 243
    move/from16 v18, v4

    .line 245
    goto :goto_9

    .line 246
    :cond_c
    iget v4, v0, Ll7/c;->f:I

    .line 248
    add-int v4, v4, v18

    .line 250
    sub-int/2addr v4, v5

    .line 251
    const/4 v7, 0x1

    .line 252
    sub-int/2addr v4, v7

    .line 253
    if-nez v14, :cond_d

    .line 255
    if-ge v4, v13, :cond_d

    .line 257
    int-to-float v4, v10

    .line 258
    int-to-float v2, v2

    .line 259
    div-float/2addr v4, v2

    .line 260
    if-eqz v17, :cond_e

    .line 262
    neg-float v4, v4

    .line 263
    goto :goto_a

    .line 264
    :cond_d
    invoke-virtual {v0, v5, v4}, Ll7/c;->k1(II)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 271
    move-result v4

    .line 272
    :cond_e
    :goto_a
    array-length v2, v3

    .line 273
    if-lt v15, v2, :cond_f

    .line 275
    array-length v2, v3

    .line 276
    const/4 v5, 0x3

    .line 277
    mul-int/lit8 v2, v2, 0x3

    .line 279
    div-int/lit8 v2, v2, 0x2

    .line 281
    new-array v2, v2, [F

    .line 283
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 284
    invoke-static {v3, v5, v2, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    move-object v3, v2

    .line 288
    :cond_f
    add-int/lit8 v2, v15, 0x1

    .line 290
    aput v4, v3, v15

    .line 292
    const/16 v4, 0x2c

    .line 294
    if-ne v1, v4, :cond_10

    .line 296
    iget v1, v0, Ll7/c;->f:I

    .line 298
    add-int/lit8 v4, v18, 0x1

    .line 300
    add-int v1, v1, v18

    .line 302
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 305
    move-result v1

    .line 306
    move v14, v4

    .line 307
    goto :goto_d

    .line 308
    :cond_10
    const/16 v4, 0x5d

    .line 310
    if-ne v1, v4, :cond_15

    .line 312
    iget v1, v0, Ll7/c;->f:I

    .line 314
    add-int/lit8 v4, v18, 0x1

    .line 316
    add-int v1, v1, v18

    .line 318
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 321
    move-result v1

    .line 322
    array-length v5, v3

    .line 323
    if-eq v2, v5, :cond_11

    .line 325
    new-array v5, v2, [F

    .line 327
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 328
    invoke-static {v3, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    move-object v3, v5

    .line 332
    goto :goto_b

    .line 333
    :cond_11
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 334
    :goto_b
    array-length v5, v6

    .line 335
    if-lt v8, v5, :cond_12

    .line 337
    array-length v5, v6

    .line 338
    const/4 v6, 0x3

    .line 339
    mul-int/lit8 v5, v5, 0x3

    .line 341
    div-int/lit8 v5, v5, 0x2

    .line 343
    new-array v5, v5, [[F

    .line 345
    invoke-static {v3, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    move-object v6, v5

    .line 349
    :cond_12
    add-int/lit8 v5, v8, 0x1

    .line 351
    aput-object v3, v6, v8

    .line 353
    const/16 v2, 0x2c

    .line 355
    if-ne v1, v2, :cond_13

    .line 357
    iget v1, v0, Ll7/c;->f:I

    .line 359
    add-int/lit8 v18, v18, 0x2

    .line 361
    add-int/2addr v1, v4

    .line 362
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 365
    move-result v1

    .line 366
    move v3, v1

    .line 367
    move/from16 v2, v18

    .line 369
    goto :goto_c

    .line 370
    :cond_13
    const/16 v2, 0x5d

    .line 372
    if-ne v1, v2, :cond_14

    .line 374
    iget v1, v0, Ll7/c;->f:I

    .line 376
    add-int/lit8 v2, v18, 0x2

    .line 378
    add-int/2addr v1, v4

    .line 379
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 382
    move-result v3

    .line 383
    move v8, v5

    .line 384
    goto :goto_e

    .line 385
    :cond_14
    move v3, v1

    .line 386
    move v2, v4

    .line 387
    :goto_c
    move v8, v5

    .line 388
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 389
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 390
    const/16 v5, 0x10

    .line 392
    const/16 v7, 0x5b

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_15
    move/from16 v14, v18

    .line 398
    :goto_d
    move v15, v2

    .line 399
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 400
    const/16 v5, 0x10

    .line 402
    const/4 v13, 0x1

    .line 403
    move v2, v1

    .line 404
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 405
    goto/16 :goto_1

    .line 407
    :cond_16
    iput v12, v0, Ll7/c;->o:I

    .line 409
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 410
    return-object v1

    .line 411
    :cond_17
    :goto_e
    array-length v1, v6

    .line 412
    if-eq v8, v1, :cond_18

    .line 414
    new-array v1, v8, [[F

    .line 416
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 417
    invoke-static {v6, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    move-object v6, v1

    .line 421
    :cond_18
    const/16 v1, 0x2c

    .line 423
    if-ne v3, v1, :cond_19

    .line 425
    iget v1, v0, Ll7/c;->f:I

    .line 427
    const/4 v3, 0x1

    .line 428
    sub-int/2addr v2, v3

    .line 429
    add-int/2addr v1, v2

    .line 430
    iput v1, v0, Ll7/c;->f:I

    .line 432
    invoke-virtual/range {p0 .. p0}, Ll7/c;->next()C

    .line 435
    const/4 v1, 0x3

    .line 436
    iput v1, v0, Ll7/c;->o:I

    .line 438
    const/16 v1, 0x10

    .line 440
    iput v1, v0, Ll7/c;->a:I

    .line 442
    return-object v6

    .line 443
    :cond_19
    const/16 v1, 0x10

    .line 445
    const/16 v4, 0x7d

    .line 447
    if-ne v3, v4, :cond_1e

    .line 449
    iget v3, v0, Ll7/c;->f:I

    .line 451
    add-int/2addr v3, v2

    .line 452
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 455
    move-result v3

    .line 456
    const/16 v5, 0x2c

    .line 458
    if-ne v3, v5, :cond_1a

    .line 460
    iput v1, v0, Ll7/c;->a:I

    .line 462
    iget v1, v0, Ll7/c;->f:I

    .line 464
    add-int/2addr v1, v2

    .line 465
    iput v1, v0, Ll7/c;->f:I

    .line 467
    invoke-virtual/range {p0 .. p0}, Ll7/c;->next()C

    .line 470
    goto :goto_f

    .line 471
    :cond_1a
    const/16 v1, 0x5d

    .line 473
    if-ne v3, v1, :cond_1b

    .line 475
    const/16 v1, 0xf

    .line 477
    iput v1, v0, Ll7/c;->a:I

    .line 479
    iget v1, v0, Ll7/c;->f:I

    .line 481
    add-int/2addr v1, v2

    .line 482
    iput v1, v0, Ll7/c;->f:I

    .line 484
    invoke-virtual/range {p0 .. p0}, Ll7/c;->next()C

    .line 487
    goto :goto_f

    .line 488
    :cond_1b
    if-ne v3, v4, :cond_1c

    .line 490
    const/16 v1, 0xd

    .line 492
    iput v1, v0, Ll7/c;->a:I

    .line 494
    iget v1, v0, Ll7/c;->f:I

    .line 496
    add-int/2addr v1, v2

    .line 497
    iput v1, v0, Ll7/c;->f:I

    .line 499
    invoke-virtual/range {p0 .. p0}, Ll7/c;->next()C

    .line 502
    goto :goto_f

    .line 503
    :cond_1c
    const/16 v1, 0x1a

    .line 505
    if-ne v3, v1, :cond_1d

    .line 507
    iget v3, v0, Ll7/c;->f:I

    .line 509
    add-int/2addr v3, v2

    .line 510
    iput v3, v0, Ll7/c;->f:I

    .line 512
    const/16 v2, 0x14

    .line 514
    iput v2, v0, Ll7/c;->a:I

    .line 516
    iput-char v1, v0, Ll7/c;->d:C

    .line 518
    :goto_f
    const/4 v1, 0x4

    .line 519
    iput v1, v0, Ll7/c;->o:I

    .line 521
    return-object v6

    .line 522
    :cond_1d
    iput v12, v0, Ll7/c;->o:I

    .line 524
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 525
    return-object v1

    .line 526
    :cond_1e
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 527
    iput v12, v0, Ll7/c;->o:I

    .line 529
    return-object v1
.end method

.method public final W(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->i:I

    .line 4
    :goto_0
    const/4 v1, 0x2

    .line 5
    const/16 v2, 0x39

    .line 7
    const/16 v3, 0x30

    .line 9
    const/16 v4, 0x22

    .line 11
    const/16 v5, 0xd

    .line 13
    const/16 v6, 0x7b

    .line 15
    const/16 v7, 0xe

    .line 17
    const/16 v8, 0x5b

    .line 19
    const/16 v9, 0xc

    .line 21
    if-eq p1, v1, :cond_d

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_9

    .line 26
    if-eq p1, v9, :cond_7

    .line 28
    const/16 v1, 0x12

    .line 30
    if-eq p1, v1, :cond_6

    .line 32
    const/16 v1, 0x1a

    .line 34
    const/16 v2, 0x14

    .line 36
    if-eq p1, v2, :cond_5

    .line 38
    const/16 v3, 0xf

    .line 40
    const/16 v4, 0x5d

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 45
    goto/16 :goto_1

    .line 47
    :pswitch_0
    iget-char v6, p0, Ll7/c;->d:C

    .line 49
    const/16 v7, 0x2c

    .line 51
    if-ne v6, v7, :cond_0

    .line 53
    const/16 p1, 0x10

    .line 55
    iput p1, p0, Ll7/c;->a:I

    .line 57
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 60
    return-void

    .line 61
    :cond_0
    const/16 v7, 0x7d

    .line 63
    if-ne v6, v7, :cond_1

    .line 65
    iput v5, p0, Ll7/c;->a:I

    .line 67
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 70
    return-void

    .line 71
    :cond_1
    if-ne v6, v4, :cond_2

    .line 73
    iput v3, p0, Ll7/c;->a:I

    .line 75
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 78
    return-void

    .line 79
    :cond_2
    if-ne v6, v1, :cond_3

    .line 81
    iput v2, p0, Ll7/c;->a:I

    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v1, 0x6e

    .line 86
    if-ne v6, v1, :cond_11

    .line 88
    invoke-virtual {p0, v0}, Ll7/c;->d1(Z)V

    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-char v6, p0, Ll7/c;->d:C

    .line 94
    if-ne v6, v4, :cond_5

    .line 96
    iput v3, p0, Ll7/c;->a:I

    .line 98
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-char v1, p0, Ll7/c;->d:C

    .line 104
    if-ne v1, v8, :cond_4

    .line 106
    iput v7, p0, Ll7/c;->a:I

    .line 108
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 111
    return-void

    .line 112
    :cond_4
    if-ne v1, v6, :cond_11

    .line 114
    iput v9, p0, Ll7/c;->a:I

    .line 116
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 119
    return-void

    .line 120
    :cond_5
    iget-char v3, p0, Ll7/c;->d:C

    .line 122
    if-ne v3, v1, :cond_11

    .line 124
    iput v2, p0, Ll7/c;->a:I

    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual {p0}, Ll7/c;->I0()V

    .line 130
    return-void

    .line 131
    :cond_7
    iget-char v1, p0, Ll7/c;->d:C

    .line 133
    if-ne v1, v6, :cond_8

    .line 135
    iput v9, p0, Ll7/c;->a:I

    .line 137
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 140
    return-void

    .line 141
    :cond_8
    if-ne v1, v8, :cond_11

    .line 143
    iput v7, p0, Ll7/c;->a:I

    .line 145
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 148
    return-void

    .line 149
    :cond_9
    iget-char v1, p0, Ll7/c;->d:C

    .line 151
    if-ne v1, v4, :cond_a

    .line 153
    iget p1, p0, Ll7/c;->f:I

    .line 155
    iput p1, p0, Ll7/c;->b:I

    .line 157
    invoke-virtual {p0}, Ll7/c;->x()V

    .line 160
    return-void

    .line 161
    :cond_a
    if-lt v1, v3, :cond_b

    .line 163
    if-gt v1, v2, :cond_b

    .line 165
    iget p1, p0, Ll7/c;->f:I

    .line 167
    iput p1, p0, Ll7/c;->b:I

    .line 169
    invoke-virtual {p0}, Ll7/c;->i()V

    .line 172
    return-void

    .line 173
    :cond_b
    if-ne v1, v8, :cond_c

    .line 175
    iput v7, p0, Ll7/c;->a:I

    .line 177
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 180
    return-void

    .line 181
    :cond_c
    if-ne v1, v6, :cond_11

    .line 183
    iput v9, p0, Ll7/c;->a:I

    .line 185
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 188
    return-void

    .line 189
    :cond_d
    iget-char v1, p0, Ll7/c;->d:C

    .line 191
    if-lt v1, v3, :cond_e

    .line 193
    if-gt v1, v2, :cond_e

    .line 195
    iget p1, p0, Ll7/c;->f:I

    .line 197
    iput p1, p0, Ll7/c;->b:I

    .line 199
    invoke-virtual {p0}, Ll7/c;->i()V

    .line 202
    return-void

    .line 203
    :cond_e
    if-ne v1, v4, :cond_f

    .line 205
    iget p1, p0, Ll7/c;->f:I

    .line 207
    iput p1, p0, Ll7/c;->b:I

    .line 209
    invoke-virtual {p0}, Ll7/c;->x()V

    .line 212
    return-void

    .line 213
    :cond_f
    if-ne v1, v8, :cond_10

    .line 215
    iput v7, p0, Ll7/c;->a:I

    .line 217
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 220
    return-void

    .line 221
    :cond_10
    if-ne v1, v6, :cond_11

    .line 223
    iput v9, p0, Ll7/c;->a:I

    .line 225
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 228
    return-void

    .line 229
    :cond_11
    :goto_1
    iget-char v1, p0, Ll7/c;->d:C

    .line 231
    const/16 v2, 0x20

    .line 233
    if-eq v1, v2, :cond_13

    .line 235
    const/16 v2, 0xa

    .line 237
    if-eq v1, v2, :cond_13

    .line 239
    if-eq v1, v5, :cond_13

    .line 241
    const/16 v2, 0x9

    .line 243
    if-eq v1, v2, :cond_13

    .line 245
    if-eq v1, v9, :cond_13

    .line 247
    const/16 v2, 0x8

    .line 249
    if-ne v1, v2, :cond_12

    .line 251
    goto :goto_2

    .line 252
    :cond_12
    invoke-virtual {p0}, Ll7/c;->w()V

    .line 255
    return-void

    .line 256
    :cond_13
    :goto_2
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 259
    goto/16 :goto_0

    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W0([C)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->o:I

    .line 4
    invoke-virtual {p0, p1}, Ll7/c;->y0([C)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Ll7/c;->o:I

    .line 13
    return v0

    .line 14
    :cond_0
    array-length v1, p1

    .line 15
    iget v2, p0, Ll7/c;->f:I

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Ll7/c;->z0(I)C

    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x2d

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v2, v4, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    :goto_0
    if-eqz v4, :cond_2

    .line 34
    iget v2, p0, Ll7/c;->f:I

    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p0, v2}, Ll7/c;->z0(I)C

    .line 42
    move-result v2

    .line 43
    move v3, v1

    .line 44
    :cond_2
    const/16 v1, 0x30

    .line 46
    const/4 v6, -0x1

    .line 47
    if-lt v2, v1, :cond_10

    .line 49
    const/16 v7, 0x39

    .line 51
    if-gt v2, v7, :cond_10

    .line 53
    sub-int/2addr v2, v1

    .line 54
    :goto_1
    iget v8, p0, Ll7/c;->f:I

    .line 56
    add-int/lit8 v9, v3, 0x1

    .line 58
    add-int/2addr v8, v3

    .line 59
    invoke-virtual {p0, v8}, Ll7/c;->z0(I)C

    .line 62
    move-result v8

    .line 63
    if-lt v8, v1, :cond_3

    .line 65
    if-gt v8, v7, :cond_3

    .line 67
    mul-int/lit8 v2, v2, 0xa

    .line 69
    add-int/lit8 v8, v8, -0x30

    .line 71
    add-int/2addr v2, v8

    .line 72
    move v3, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v1, 0x2e

    .line 76
    if-ne v8, v1, :cond_4

    .line 78
    iput v6, p0, Ll7/c;->o:I

    .line 80
    return v0

    .line 81
    :cond_4
    if-ltz v2, :cond_5

    .line 83
    array-length p1, p1

    .line 84
    add-int/lit8 p1, p1, 0xe

    .line 86
    if-le v9, p1, :cond_6

    .line 88
    :cond_5
    const/high16 p1, -0x80000000

    .line 90
    if-ne v2, p1, :cond_f

    .line 92
    const/16 p1, 0x11

    .line 94
    if-ne v9, p1, :cond_f

    .line 96
    if-nez v4, :cond_6

    .line 98
    goto/16 :goto_3

    .line 100
    :cond_6
    const/16 p1, 0x10

    .line 102
    const/16 v1, 0x2c

    .line 104
    if-ne v8, v1, :cond_8

    .line 106
    iget v0, p0, Ll7/c;->f:I

    .line 108
    add-int/2addr v0, v9

    .line 109
    iput v0, p0, Ll7/c;->f:I

    .line 111
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 114
    move-result v0

    .line 115
    iput-char v0, p0, Ll7/c;->d:C

    .line 117
    const/4 v0, 0x3

    .line 118
    iput v0, p0, Ll7/c;->o:I

    .line 120
    iput p1, p0, Ll7/c;->a:I

    .line 122
    if-eqz v4, :cond_7

    .line 124
    neg-int v2, v2

    .line 125
    :cond_7
    return v2

    .line 126
    :cond_8
    const/16 v7, 0x7d

    .line 128
    if-ne v8, v7, :cond_e

    .line 130
    iget v8, p0, Ll7/c;->f:I

    .line 132
    add-int/lit8 v10, v3, 0x2

    .line 134
    add-int/2addr v8, v9

    .line 135
    invoke-virtual {p0, v8}, Ll7/c;->z0(I)C

    .line 138
    move-result v8

    .line 139
    if-ne v8, v1, :cond_9

    .line 141
    iput p1, p0, Ll7/c;->a:I

    .line 143
    iget p1, p0, Ll7/c;->f:I

    .line 145
    add-int/2addr p1, v10

    .line 146
    iput p1, p0, Ll7/c;->f:I

    .line 148
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 151
    move-result p1

    .line 152
    iput-char p1, p0, Ll7/c;->d:C

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/16 p1, 0x5d

    .line 157
    if-ne v8, p1, :cond_a

    .line 159
    const/16 p1, 0xf

    .line 161
    iput p1, p0, Ll7/c;->a:I

    .line 163
    iget p1, p0, Ll7/c;->f:I

    .line 165
    add-int/2addr p1, v10

    .line 166
    iput p1, p0, Ll7/c;->f:I

    .line 168
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 171
    move-result p1

    .line 172
    iput-char p1, p0, Ll7/c;->d:C

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    if-ne v8, v7, :cond_b

    .line 177
    const/16 p1, 0xd

    .line 179
    iput p1, p0, Ll7/c;->a:I

    .line 181
    iget p1, p0, Ll7/c;->f:I

    .line 183
    add-int/2addr p1, v10

    .line 184
    iput p1, p0, Ll7/c;->f:I

    .line 186
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 189
    move-result p1

    .line 190
    iput-char p1, p0, Ll7/c;->d:C

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    const/16 p1, 0x1a

    .line 195
    if-ne v8, p1, :cond_d

    .line 197
    const/16 v0, 0x14

    .line 199
    iput v0, p0, Ll7/c;->a:I

    .line 201
    iget v0, p0, Ll7/c;->f:I

    .line 203
    add-int/2addr v3, v5

    .line 204
    add-int/2addr v0, v3

    .line 205
    iput v0, p0, Ll7/c;->f:I

    .line 207
    iput-char p1, p0, Ll7/c;->d:C

    .line 209
    :goto_2
    const/4 p1, 0x4

    .line 210
    iput p1, p0, Ll7/c;->o:I

    .line 212
    if-eqz v4, :cond_c

    .line 214
    neg-int v2, v2

    .line 215
    :cond_c
    return v2

    .line 216
    :cond_d
    iput v6, p0, Ll7/c;->o:I

    .line 218
    return v0

    .line 219
    :cond_e
    iput v6, p0, Ll7/c;->o:I

    .line 221
    return v0

    .line 222
    :cond_f
    :goto_3
    iput v6, p0, Ll7/c;->o:I

    .line 224
    return v0

    .line 225
    :cond_10
    iput v6, p0, Ll7/c;->o:I

    .line 227
    return v0
.end method

.method public final X0([C)[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll7/c;->o:I

    .line 6
    invoke-virtual/range {p0 .. p1}, Ll7/c;->y0([C)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    iput v3, v0, Ll7/c;->o:I

    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 19
    array-length v2, v2

    .line 20
    iget v5, v0, Ll7/c;->f:I

    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 24
    add-int/2addr v5, v2

    .line 25
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x5b

    .line 31
    if-eq v5, v7, :cond_1

    .line 33
    iput v3, v0, Ll7/c;->o:I

    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v3, v0, Ll7/c;->f:I

    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 44
    move-result v3

    .line 45
    const/16 v6, 0x10

    .line 47
    new-array v7, v6, [I

    .line 49
    const/4 v8, -0x1

    .line 50
    const/16 v9, 0x2c

    .line 52
    const/4 v10, 0x3

    .line 53
    const/16 v11, 0x5d

    .line 55
    const/4 v12, 0x1

    .line 56
    if-ne v3, v11, :cond_2

    .line 58
    iget v3, v0, Ll7/c;->f:I

    .line 60
    add-int/2addr v2, v10

    .line 61
    add-int/2addr v3, v5

    .line 62
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 65
    move-result v3

    .line 66
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 70
    :goto_0
    const/16 v13, 0x2d

    .line 72
    if-ne v3, v13, :cond_3

    .line 74
    iget v3, v0, Ll7/c;->f:I

    .line 76
    add-int/lit8 v13, v5, 0x1

    .line 78
    add-int/2addr v3, v5

    .line 79
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 82
    move-result v3

    .line 83
    move v5, v13

    .line 84
    const/4 v13, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 87
    :goto_1
    const/16 v14, 0x30

    .line 89
    if-lt v3, v14, :cond_10

    .line 91
    const/16 v15, 0x39

    .line 93
    if-gt v3, v15, :cond_10

    .line 95
    add-int/lit8 v3, v3, -0x30

    .line 97
    :goto_2
    iget v4, v0, Ll7/c;->f:I

    .line 99
    add-int/lit8 v16, v5, 0x1

    .line 101
    add-int/2addr v4, v5

    .line 102
    invoke-virtual {v0, v4}, Ll7/c;->z0(I)C

    .line 105
    move-result v4

    .line 106
    if-lt v4, v14, :cond_4

    .line 108
    if-gt v4, v15, :cond_4

    .line 110
    mul-int/lit8 v3, v3, 0xa

    .line 112
    add-int/lit8 v4, v4, -0x30

    .line 114
    add-int/2addr v3, v4

    .line 115
    move/from16 v5, v16

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    array-length v14, v7

    .line 119
    if-lt v2, v14, :cond_5

    .line 121
    array-length v14, v7

    .line 122
    mul-int/lit8 v14, v14, 0x3

    .line 124
    div-int/lit8 v14, v14, 0x2

    .line 126
    new-array v14, v14, [I

    .line 128
    invoke-static {v7, v1, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    move-object v7, v14

    .line 132
    :cond_5
    add-int/lit8 v14, v2, 0x1

    .line 134
    if-eqz v13, :cond_6

    .line 136
    neg-int v3, v3

    .line 137
    :cond_6
    aput v3, v7, v2

    .line 139
    if-ne v4, v9, :cond_7

    .line 141
    iget v2, v0, Ll7/c;->f:I

    .line 143
    add-int/lit8 v5, v5, 0x2

    .line 145
    add-int v2, v2, v16

    .line 147
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 150
    move-result v2

    .line 151
    move v3, v2

    .line 152
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_7
    if-ne v4, v11, :cond_f

    .line 157
    iget v2, v0, Ll7/c;->f:I

    .line 159
    add-int/lit8 v3, v5, 0x2

    .line 161
    add-int v2, v2, v16

    .line 163
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 166
    move-result v2

    .line 167
    move/from16 v17, v3

    .line 169
    move v3, v2

    .line 170
    move/from16 v2, v17

    .line 172
    :goto_3
    array-length v4, v7

    .line 173
    if-eq v14, v4, :cond_8

    .line 175
    new-array v4, v14, [I

    .line 177
    invoke-static {v7, v1, v4, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    move-object v7, v4

    .line 181
    :cond_8
    if-ne v3, v9, :cond_9

    .line 183
    iget v1, v0, Ll7/c;->f:I

    .line 185
    sub-int/2addr v2, v12

    .line 186
    add-int/2addr v1, v2

    .line 187
    iput v1, v0, Ll7/c;->f:I

    .line 189
    invoke-virtual/range {p0 .. p0}, Ll7/c;->next()C

    .line 192
    iput v10, v0, Ll7/c;->o:I

    .line 194
    iput v6, v0, Ll7/c;->a:I

    .line 196
    return-object v7

    .line 197
    :cond_9
    const/16 v1, 0x7d

    .line 199
    if-ne v3, v1, :cond_e

    .line 201
    iget v3, v0, Ll7/c;->f:I

    .line 203
    add-int/2addr v3, v2

    .line 204
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 207
    move-result v3

    .line 208
    if-ne v3, v9, :cond_a

    .line 210
    iput v6, v0, Ll7/c;->a:I

    .line 212
    iget v1, v0, Ll7/c;->f:I

    .line 214
    add-int/2addr v1, v2

    .line 215
    iput v1, v0, Ll7/c;->f:I

    .line 217
    invoke-virtual/range {p0 .. p0}, Ll7/c;->next()C

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    if-ne v3, v11, :cond_b

    .line 223
    const/16 v1, 0xf

    .line 225
    iput v1, v0, Ll7/c;->a:I

    .line 227
    iget v1, v0, Ll7/c;->f:I

    .line 229
    add-int/2addr v1, v2

    .line 230
    iput v1, v0, Ll7/c;->f:I

    .line 232
    invoke-virtual/range {p0 .. p0}, Ll7/c;->next()C

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    if-ne v3, v1, :cond_c

    .line 238
    const/16 v1, 0xd

    .line 240
    iput v1, v0, Ll7/c;->a:I

    .line 242
    iget v1, v0, Ll7/c;->f:I

    .line 244
    add-int/2addr v1, v2

    .line 245
    iput v1, v0, Ll7/c;->f:I

    .line 247
    invoke-virtual/range {p0 .. p0}, Ll7/c;->next()C

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    const/16 v1, 0x1a

    .line 253
    if-ne v3, v1, :cond_d

    .line 255
    iget v3, v0, Ll7/c;->f:I

    .line 257
    add-int/2addr v3, v2

    .line 258
    iput v3, v0, Ll7/c;->f:I

    .line 260
    const/16 v2, 0x14

    .line 262
    iput v2, v0, Ll7/c;->a:I

    .line 264
    iput-char v1, v0, Ll7/c;->d:C

    .line 266
    :goto_4
    const/4 v1, 0x4

    .line 267
    iput v1, v0, Ll7/c;->o:I

    .line 269
    return-object v7

    .line 270
    :cond_d
    iput v8, v0, Ll7/c;->o:I

    .line 272
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 273
    return-object v2

    .line 274
    :cond_e
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 275
    iput v8, v0, Ll7/c;->o:I

    .line 277
    return-object v2

    .line 278
    :cond_f
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 279
    move v3, v4

    .line 280
    move/from16 v5, v16

    .line 282
    :goto_5
    move-object v4, v2

    .line 283
    move v2, v14

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_10
    move-object v2, v4

    .line 287
    iput v8, v0, Ll7/c;->o:I

    .line 289
    return-object v2
.end method

.method public Y0([C)J
    .locals 14

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->o:I

    .line 4
    invoke-virtual {p0, p1}, Ll7/c;->y0([C)Z

    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Ll7/c;->o:I

    .line 15
    return-wide v2

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    iget v4, p0, Ll7/c;->f:I

    .line 19
    add-int/lit8 v5, v1, 0x1

    .line 21
    add-int/2addr v4, v1

    .line 22
    invoke-virtual {p0, v4}, Ll7/c;->z0(I)C

    .line 25
    move-result v4

    .line 26
    const/16 v6, 0x2d

    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v4, v6, :cond_1

    .line 31
    iget v0, p0, Ll7/c;->f:I

    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 35
    add-int/2addr v0, v5

    .line 36
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 39
    move-result v4

    .line 40
    move v5, v1

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    const/16 v1, 0x30

    .line 44
    const/4 v6, -0x1

    .line 45
    if-lt v4, v1, :cond_e

    .line 47
    const/16 v8, 0x39

    .line 49
    if-gt v4, v8, :cond_e

    .line 51
    sub-int/2addr v4, v1

    .line 52
    int-to-long v9, v4

    .line 53
    :goto_0
    iget v4, p0, Ll7/c;->f:I

    .line 55
    add-int/lit8 v11, v5, 0x1

    .line 57
    add-int/2addr v4, v5

    .line 58
    invoke-virtual {p0, v4}, Ll7/c;->z0(I)C

    .line 61
    move-result v4

    .line 62
    if-lt v4, v1, :cond_2

    .line 64
    if-gt v4, v8, :cond_2

    .line 66
    const-wide/16 v12, 0xa

    .line 68
    mul-long v9, v9, v12

    .line 70
    add-int/lit8 v4, v4, -0x30

    .line 72
    int-to-long v4, v4

    .line 73
    add-long/2addr v9, v4

    .line 74
    move v5, v11

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v1, 0x2e

    .line 78
    if-ne v4, v1, :cond_3

    .line 80
    iput v6, p0, Ll7/c;->o:I

    .line 82
    return-wide v2

    .line 83
    :cond_3
    array-length p1, p1

    .line 84
    sub-int p1, v11, p1

    .line 86
    const/16 v1, 0x15

    .line 88
    if-ge p1, v1, :cond_d

    .line 90
    cmp-long p1, v9, v2

    .line 92
    if-gez p1, :cond_4

    .line 94
    const-wide/high16 v12, -0x8000000000000000L

    .line 96
    cmp-long p1, v9, v12

    .line 98
    if-nez p1, :cond_d

    .line 100
    if-eqz v0, :cond_d

    .line 102
    :cond_4
    const/16 p1, 0x10

    .line 104
    const/16 v1, 0x2c

    .line 106
    if-ne v4, v1, :cond_6

    .line 108
    iget v1, p0, Ll7/c;->f:I

    .line 110
    add-int/2addr v1, v11

    .line 111
    iput v1, p0, Ll7/c;->f:I

    .line 113
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 116
    move-result v1

    .line 117
    iput-char v1, p0, Ll7/c;->d:C

    .line 119
    const/4 v1, 0x3

    .line 120
    iput v1, p0, Ll7/c;->o:I

    .line 122
    iput p1, p0, Ll7/c;->a:I

    .line 124
    if-eqz v0, :cond_5

    .line 126
    neg-long v9, v9

    .line 127
    :cond_5
    return-wide v9

    .line 128
    :cond_6
    const/16 v8, 0x7d

    .line 130
    if-ne v4, v8, :cond_c

    .line 132
    iget v4, p0, Ll7/c;->f:I

    .line 134
    add-int/lit8 v12, v5, 0x2

    .line 136
    add-int/2addr v4, v11

    .line 137
    invoke-virtual {p0, v4}, Ll7/c;->z0(I)C

    .line 140
    move-result v4

    .line 141
    if-ne v4, v1, :cond_7

    .line 143
    iput p1, p0, Ll7/c;->a:I

    .line 145
    iget p1, p0, Ll7/c;->f:I

    .line 147
    add-int/2addr p1, v12

    .line 148
    iput p1, p0, Ll7/c;->f:I

    .line 150
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 153
    move-result p1

    .line 154
    iput-char p1, p0, Ll7/c;->d:C

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/16 p1, 0x5d

    .line 159
    if-ne v4, p1, :cond_8

    .line 161
    const/16 p1, 0xf

    .line 163
    iput p1, p0, Ll7/c;->a:I

    .line 165
    iget p1, p0, Ll7/c;->f:I

    .line 167
    add-int/2addr p1, v12

    .line 168
    iput p1, p0, Ll7/c;->f:I

    .line 170
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 173
    move-result p1

    .line 174
    iput-char p1, p0, Ll7/c;->d:C

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    if-ne v4, v8, :cond_9

    .line 179
    const/16 p1, 0xd

    .line 181
    iput p1, p0, Ll7/c;->a:I

    .line 183
    iget p1, p0, Ll7/c;->f:I

    .line 185
    add-int/2addr p1, v12

    .line 186
    iput p1, p0, Ll7/c;->f:I

    .line 188
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 191
    move-result p1

    .line 192
    iput-char p1, p0, Ll7/c;->d:C

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    const/16 p1, 0x1a

    .line 197
    if-ne v4, p1, :cond_b

    .line 199
    const/16 v1, 0x14

    .line 201
    iput v1, p0, Ll7/c;->a:I

    .line 203
    iget v1, p0, Ll7/c;->f:I

    .line 205
    add-int/2addr v5, v7

    .line 206
    add-int/2addr v1, v5

    .line 207
    iput v1, p0, Ll7/c;->f:I

    .line 209
    iput-char p1, p0, Ll7/c;->d:C

    .line 211
    :goto_1
    const/4 p1, 0x4

    .line 212
    iput p1, p0, Ll7/c;->o:I

    .line 214
    if-eqz v0, :cond_a

    .line 216
    neg-long v9, v9

    .line 217
    :cond_a
    return-wide v9

    .line 218
    :cond_b
    iput v6, p0, Ll7/c;->o:I

    .line 220
    return-wide v2

    .line 221
    :cond_c
    iput v6, p0, Ll7/c;->o:I

    .line 223
    return-wide v2

    .line 224
    :cond_d
    iput v6, p0, Ll7/c;->o:I

    .line 226
    return-wide v2

    .line 227
    :cond_e
    iput v6, p0, Ll7/c;->o:I

    .line 229
    return-wide v2
.end method

.method public abstract Z()Ljava/math/BigDecimal;
.end method

.method public Z0([C)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->o:I

    .line 4
    invoke-virtual {p0, p1}, Ll7/c;->y0([C)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Ll7/c;->o:I

    .line 13
    invoke-virtual {p0}, Ll7/c;->j1()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    array-length v1, p1

    .line 19
    iget v2, p0, Ll7/c;->f:I

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0, v2}, Ll7/c;->z0(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x22

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    iput v4, p0, Ll7/c;->o:I

    .line 35
    invoke-virtual {p0}, Ll7/c;->j1()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget v1, p0, Ll7/c;->f:I

    .line 42
    array-length v5, p1

    .line 43
    add-int/2addr v1, v5

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    invoke-virtual {p0, v2, v1}, Ll7/c;->D0(CI)I

    .line 49
    move-result v1

    .line 50
    if-eq v1, v4, :cond_b

    .line 52
    iget v5, p0, Ll7/c;->f:I

    .line 54
    array-length v6, p1

    .line 55
    add-int/2addr v5, v6

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    sub-int v6, v1, v5

    .line 60
    invoke-virtual {p0, v5, v6}, Ll7/c;->k1(II)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x5c

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 69
    move-result v7

    .line 70
    if-eq v7, v4, :cond_4

    .line 72
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 74
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 75
    :goto_1
    if-ltz v5, :cond_2

    .line 77
    invoke-virtual {p0, v5}, Ll7/c;->z0(I)C

    .line 80
    move-result v8

    .line 81
    if-ne v8, v6, :cond_2

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    rem-int/lit8 v7, v7, 0x2

    .line 90
    if-nez v7, :cond_3

    .line 92
    iget v0, p0, Ll7/c;->f:I

    .line 94
    array-length v2, p1

    .line 95
    add-int/2addr v2, v0

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 98
    sub-int v2, v1, v2

    .line 100
    array-length v5, p1

    .line 101
    add-int/2addr v0, v5

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    invoke-virtual {p0, v0, v2}, Ll7/c;->l1(II)[C

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, Ll7/c;->L0([CI)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    invoke-virtual {p0, v2, v1}, Ll7/c;->D0(CI)I

    .line 118
    move-result v1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_2
    iget v0, p0, Ll7/c;->f:I

    .line 122
    array-length p1, p1

    .line 123
    add-int/2addr p1, v0

    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 126
    sub-int/2addr v1, p1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v3, v1

    .line 130
    add-int/lit8 p1, v3, 0x1

    .line 132
    add-int/2addr v0, v3

    .line 133
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x2c

    .line 139
    if-ne v0, v1, :cond_5

    .line 141
    iget v0, p0, Ll7/c;->f:I

    .line 143
    add-int/2addr v0, p1

    .line 144
    iput v0, p0, Ll7/c;->f:I

    .line 146
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 149
    move-result p1

    .line 150
    iput-char p1, p0, Ll7/c;->d:C

    .line 152
    const/4 p1, 0x3

    .line 153
    iput p1, p0, Ll7/c;->o:I

    .line 155
    return-object v5

    .line 156
    :cond_5
    const/16 v2, 0x7d

    .line 158
    if-ne v0, v2, :cond_a

    .line 160
    iget v0, p0, Ll7/c;->f:I

    .line 162
    add-int/lit8 v6, v3, 0x2

    .line 164
    add-int/2addr v0, p1

    .line 165
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 168
    move-result p1

    .line 169
    if-ne p1, v1, :cond_6

    .line 171
    const/16 p1, 0x10

    .line 173
    iput p1, p0, Ll7/c;->a:I

    .line 175
    iget p1, p0, Ll7/c;->f:I

    .line 177
    add-int/2addr p1, v6

    .line 178
    iput p1, p0, Ll7/c;->f:I

    .line 180
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 183
    move-result p1

    .line 184
    iput-char p1, p0, Ll7/c;->d:C

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/16 v0, 0x5d

    .line 189
    if-ne p1, v0, :cond_7

    .line 191
    const/16 p1, 0xf

    .line 193
    iput p1, p0, Ll7/c;->a:I

    .line 195
    iget p1, p0, Ll7/c;->f:I

    .line 197
    add-int/2addr p1, v6

    .line 198
    iput p1, p0, Ll7/c;->f:I

    .line 200
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 203
    move-result p1

    .line 204
    iput-char p1, p0, Ll7/c;->d:C

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    if-ne p1, v2, :cond_8

    .line 209
    const/16 p1, 0xd

    .line 211
    iput p1, p0, Ll7/c;->a:I

    .line 213
    iget p1, p0, Ll7/c;->f:I

    .line 215
    add-int/2addr p1, v6

    .line 216
    iput p1, p0, Ll7/c;->f:I

    .line 218
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 221
    move-result p1

    .line 222
    iput-char p1, p0, Ll7/c;->d:C

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const/16 v0, 0x1a

    .line 227
    if-ne p1, v0, :cond_9

    .line 229
    const/16 p1, 0x14

    .line 231
    iput p1, p0, Ll7/c;->a:I

    .line 233
    iget p1, p0, Ll7/c;->f:I

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 237
    add-int/2addr p1, v3

    .line 238
    iput p1, p0, Ll7/c;->f:I

    .line 240
    iput-char v0, p0, Ll7/c;->d:C

    .line 242
    :goto_3
    const/4 p1, 0x4

    .line 243
    iput p1, p0, Ll7/c;->o:I

    .line 245
    return-object v5

    .line 246
    :cond_9
    iput v4, p0, Ll7/c;->o:I

    .line 248
    invoke-virtual {p0}, Ll7/c;->j1()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_a
    iput v4, p0, Ll7/c;->o:I

    .line 255
    invoke-virtual {p0}, Ll7/c;->j1()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 262
    const-string v0, "unclosed str"

    .line 264
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1
.end method

.method public final a()C
    .locals 1

    .line 1
    iget-char v0, p0, Ll7/c;->d:C

    .line 3
    return v0
.end method

.method public final a1()V
    .locals 5

    .line 1
    iget-char v0, p0, Ll7/c;->d:C

    .line 3
    const/16 v1, 0x78

    .line 5
    const-string v2, "illegal state. "

    .line 7
    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 12
    iget-char v0, p0, Ll7/c;->d:C

    .line 14
    const/16 v1, 0x27

    .line 16
    if-ne v0, v1, :cond_5

    .line 18
    iget v0, p0, Ll7/c;->f:I

    .line 20
    iput v0, p0, Ll7/c;->j:I

    .line 22
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 25
    iget-char v0, p0, Ll7/c;->d:C

    .line 27
    const/16 v3, 0x1a

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 34
    iput v3, p0, Ll7/c;->a:I

    .line 36
    return-void

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 40
    move-result v0

    .line 41
    const/16 v4, 0x30

    .line 43
    if-lt v0, v4, :cond_1

    .line 45
    const/16 v4, 0x39

    .line 47
    if-le v0, v4, :cond_2

    .line 49
    :cond_1
    const/16 v4, 0x41

    .line 51
    if-lt v0, v4, :cond_3

    .line 53
    const/16 v4, 0x46

    .line 55
    if-gt v0, v4, :cond_3

    .line 57
    :cond_2
    iget v0, p0, Ll7/c;->i:I

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, p0, Ll7/c;->i:I

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-ne v0, v1, :cond_4

    .line 66
    iget v0, p0, Ll7/c;->i:I

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    iput v0, p0, Ll7/c;->i:I

    .line 72
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 75
    iput v3, p0, Ll7/c;->a:I

    .line 77
    return-void

    .line 78
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-char v2, p0, Ll7/c;->d:C

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-char v2, p0, Ll7/c;->d:C

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll7/c;->b:I

    .line 3
    return v0
.end method

.method public b0(C)I
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->o:I

    .line 4
    iget v1, p0, Ll7/c;->f:I

    .line 6
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x22

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-eqz v4, :cond_1

    .line 21
    iget v1, p0, Ll7/c;->f:I

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 27
    move-result v1

    .line 28
    const/4 v6, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x1

    .line 31
    :goto_1
    const/16 v7, 0x2d

    .line 33
    if-ne v1, v7, :cond_2

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 38
    :goto_2
    if-eqz v7, :cond_3

    .line 40
    iget v1, p0, Ll7/c;->f:I

    .line 42
    add-int/lit8 v8, v6, 0x1

    .line 44
    add-int/2addr v1, v6

    .line 45
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 48
    move-result v1

    .line 49
    move v6, v8

    .line 50
    :cond_3
    const/16 v8, 0x10

    .line 52
    const/16 v9, 0x30

    .line 54
    const/4 v10, -0x1

    .line 55
    if-lt v1, v9, :cond_b

    .line 57
    const/16 v11, 0x39

    .line 59
    if-gt v1, v11, :cond_b

    .line 61
    sub-int/2addr v1, v9

    .line 62
    :goto_3
    iget v2, p0, Ll7/c;->f:I

    .line 64
    add-int/lit8 v3, v6, 0x1

    .line 66
    add-int/2addr v2, v6

    .line 67
    invoke-virtual {p0, v2}, Ll7/c;->z0(I)C

    .line 70
    move-result v2

    .line 71
    if-lt v2, v9, :cond_4

    .line 73
    if-gt v2, v11, :cond_4

    .line 75
    mul-int/lit8 v1, v1, 0xa

    .line 77
    add-int/lit8 v2, v2, -0x30

    .line 79
    add-int/2addr v1, v2

    .line 80
    move v6, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v4, 0x2e

    .line 84
    if-ne v2, v4, :cond_5

    .line 86
    iput v10, p0, Ll7/c;->o:I

    .line 88
    return v0

    .line 89
    :cond_5
    if-gez v1, :cond_6

    .line 91
    iput v10, p0, Ll7/c;->o:I

    .line 93
    return v0

    .line 94
    :cond_6
    :goto_4
    if-ne v2, p1, :cond_8

    .line 96
    iget p1, p0, Ll7/c;->f:I

    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, p0, Ll7/c;->f:I

    .line 101
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 104
    move-result p1

    .line 105
    iput-char p1, p0, Ll7/c;->d:C

    .line 107
    const/4 p1, 0x3

    .line 108
    iput p1, p0, Ll7/c;->o:I

    .line 110
    iput v8, p0, Ll7/c;->a:I

    .line 112
    if-eqz v7, :cond_7

    .line 114
    neg-int v1, v1

    .line 115
    :cond_7
    return v1

    .line 116
    :cond_8
    invoke-static {v2}, Ll7/c;->F0(C)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 122
    iget v0, p0, Ll7/c;->f:I

    .line 124
    add-int/lit8 v2, v3, 0x1

    .line 126
    add-int/2addr v0, v3

    .line 127
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 130
    move-result v0

    .line 131
    move v3, v2

    .line 132
    move v2, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    iput v10, p0, Ll7/c;->o:I

    .line 136
    if-eqz v7, :cond_a

    .line 138
    neg-int v1, v1

    .line 139
    :cond_a
    return v1

    .line 140
    :cond_b
    const/16 p1, 0x6e

    .line 142
    if-ne v1, p1, :cond_10

    .line 144
    iget p1, p0, Ll7/c;->f:I

    .line 146
    add-int/2addr p1, v6

    .line 147
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 150
    move-result p1

    .line 151
    const/16 v1, 0x75

    .line 153
    if-ne p1, v1, :cond_10

    .line 155
    iget p1, p0, Ll7/c;->f:I

    .line 157
    add-int/2addr p1, v6

    .line 158
    add-int/2addr p1, v2

    .line 159
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 162
    move-result p1

    .line 163
    const/16 v1, 0x6c

    .line 165
    if-ne p1, v1, :cond_10

    .line 167
    iget p1, p0, Ll7/c;->f:I

    .line 169
    add-int/2addr p1, v6

    .line 170
    add-int/2addr p1, v5

    .line 171
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 174
    move-result p1

    .line 175
    if-ne p1, v1, :cond_10

    .line 177
    const/4 p1, 0x5

    .line 178
    iput p1, p0, Ll7/c;->o:I

    .line 180
    add-int/lit8 v1, v6, 0x3

    .line 182
    iget v2, p0, Ll7/c;->f:I

    .line 184
    add-int/lit8 v5, v6, 0x4

    .line 186
    add-int/2addr v2, v1

    .line 187
    invoke-virtual {p0, v2}, Ll7/c;->z0(I)C

    .line 190
    move-result v1

    .line 191
    if-eqz v4, :cond_c

    .line 193
    if-ne v1, v3, :cond_c

    .line 195
    iget v1, p0, Ll7/c;->f:I

    .line 197
    add-int/2addr v6, p1

    .line 198
    add-int/2addr v1, v5

    .line 199
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 202
    move-result v1

    .line 203
    move v5, v6

    .line 204
    :cond_c
    :goto_5
    const/16 v2, 0x2c

    .line 206
    if-ne v1, v2, :cond_d

    .line 208
    iget v1, p0, Ll7/c;->f:I

    .line 210
    add-int/2addr v1, v5

    .line 211
    iput v1, p0, Ll7/c;->f:I

    .line 213
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 216
    move-result v1

    .line 217
    iput-char v1, p0, Ll7/c;->d:C

    .line 219
    iput p1, p0, Ll7/c;->o:I

    .line 221
    iput v8, p0, Ll7/c;->a:I

    .line 223
    return v0

    .line 224
    :cond_d
    const/16 v2, 0x5d

    .line 226
    if-ne v1, v2, :cond_e

    .line 228
    iget v1, p0, Ll7/c;->f:I

    .line 230
    add-int/2addr v1, v5

    .line 231
    iput v1, p0, Ll7/c;->f:I

    .line 233
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 236
    move-result v1

    .line 237
    iput-char v1, p0, Ll7/c;->d:C

    .line 239
    iput p1, p0, Ll7/c;->o:I

    .line 241
    const/16 p1, 0xf

    .line 243
    iput p1, p0, Ll7/c;->a:I

    .line 245
    return v0

    .line 246
    :cond_e
    invoke-static {v1}, Ll7/c;->F0(C)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 252
    iget v1, p0, Ll7/c;->f:I

    .line 254
    add-int/lit8 v2, v5, 0x1

    .line 256
    add-int/2addr v1, v5

    .line 257
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 260
    move-result v1

    .line 261
    move v5, v2

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    iput v10, p0, Ll7/c;->o:I

    .line 265
    return v0

    .line 266
    :cond_10
    iput v10, p0, Ll7/c;->o:I

    .line 268
    return v0
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget v0, p0, Ll7/c;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Ll7/c;->j:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ll7/c;->k:Z

    .line 10
    :goto_0
    iget v0, p0, Ll7/c;->i:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ll7/c;->i:I

    .line 16
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 19
    iget-char v0, p0, Ll7/c;->d:C

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ll7/c;->g0()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const/16 v0, 0x8

    .line 42
    iput v0, p0, Ll7/c;->a:I

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "new"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    const/16 v0, 0x9

    .line 55
    iput v0, p0, Ll7/c;->a:I

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v1, "true"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    const/4 v0, 0x6

    .line 67
    iput v0, p0, Ll7/c;->a:I

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "false"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    const/4 v0, 0x7

    .line 79
    iput v0, p0, Ll7/c;->a:I

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v1, "undefined"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 90
    const/16 v0, 0x17

    .line 92
    iput v0, p0, Ll7/c;->a:I

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v1, "Set"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 103
    const/16 v0, 0x15

    .line 105
    iput v0, p0, Ll7/c;->a:I

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v1, "TreeSet"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    const/16 v0, 0x16

    .line 118
    iput v0, p0, Ll7/c;->a:I

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/16 v0, 0x12

    .line 123
    iput v0, p0, Ll7/c;->a:I

    .line 125
    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final c1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ll7/c;->d1(Z)V

    .line 5
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/c;->h:[C

    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x2000

    .line 6
    if-gt v1, v2, :cond_0

    .line 8
    sget-object v1, Ll7/c;->r:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll7/c;->h:[C

    .line 16
    return-void
.end method

.method public final d()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll7/c;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iput v2, p0, Ll7/c;->j:I

    .line 9
    :cond_0
    iget v0, p0, Ll7/c;->j:I

    .line 11
    iget v1, p0, Ll7/c;->i:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2d

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 27
    move-wide v3, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    :goto_0
    if-ge v0, v1, :cond_2

    .line 37
    add-int/lit8 v6, v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 45
    neg-int v0, v0

    .line 46
    int-to-long v7, v0

    .line 47
    :goto_1
    move v0, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-wide/16 v7, 0x0

    .line 51
    :goto_2
    if-ge v0, v1, :cond_7

    .line 53
    add-int/lit8 v6, v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 58
    move-result v0

    .line 59
    const/16 v9, 0x4c

    .line 61
    if-eq v0, v9, :cond_6

    .line 63
    const/16 v9, 0x53

    .line 65
    if-eq v0, v9, :cond_6

    .line 67
    const/16 v9, 0x42

    .line 69
    if-ne v0, v9, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 v0, v0, -0x30

    .line 74
    const-wide v9, -0xcccccccccccccccL

    .line 79
    cmp-long v11, v7, v9

    .line 81
    if-ltz v11, :cond_5

    .line 83
    const-wide/16 v9, 0xa

    .line 85
    mul-long v7, v7, v9

    .line 87
    int-to-long v9, v0

    .line 88
    add-long v11, v3, v9

    .line 90
    cmp-long v0, v7, v11

    .line 92
    if-ltz v0, :cond_4

    .line 94
    sub-long/2addr v7, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 98
    invoke-virtual {p0}, Ll7/c;->v0()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 108
    invoke-virtual {p0}, Ll7/c;->v0()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_3
    move v0, v6

    .line 117
    :cond_7
    if-eqz v2, :cond_9

    .line 119
    iget v1, p0, Ll7/c;->j:I

    .line 121
    add-int/2addr v1, v5

    .line 122
    if-le v0, v1, :cond_8

    .line 124
    return-wide v7

    .line 125
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 127
    invoke-virtual {p0}, Ll7/c;->v0()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_9
    neg-long v0, v7

    .line 136
    return-wide v0
.end method

.method public final d1(Z)V
    .locals 13

    .line 1
    iget-char v0, p0, Ll7/c;->d:C

    .line 3
    const/16 v1, 0x6e

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 10
    iget-char v0, p0, Ll7/c;->d:C

    .line 12
    const/16 v1, 0x75

    .line 14
    const/16 v2, 0xc

    .line 16
    const/16 v3, 0x1a

    .line 18
    const/16 v4, 0xd

    .line 20
    const/16 v5, 0xa

    .line 22
    const/16 v6, 0x5d

    .line 24
    const/16 v7, 0x7d

    .line 26
    const/16 v8, 0x2c

    .line 28
    const/16 v9, 0x20

    .line 30
    const/16 v10, 0x8

    .line 32
    const/16 v11, 0x9

    .line 34
    if-ne v0, v1, :cond_5

    .line 36
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 39
    iget-char v0, p0, Ll7/c;->d:C

    .line 41
    const-string v1, "error parse null"

    .line 43
    const/16 v12, 0x6c

    .line 45
    if-ne v0, v12, :cond_4

    .line 47
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 50
    iget-char v0, p0, Ll7/c;->d:C

    .line 52
    if-ne v0, v12, :cond_3

    .line 54
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 57
    iget-char v0, p0, Ll7/c;->d:C

    .line 59
    if-eq v0, v9, :cond_2

    .line 61
    if-eq v0, v8, :cond_2

    .line 63
    if-eq v0, v7, :cond_2

    .line 65
    if-eq v0, v6, :cond_2

    .line 67
    if-eq v0, v5, :cond_2

    .line 69
    if-eq v0, v4, :cond_2

    .line 71
    if-eq v0, v11, :cond_2

    .line 73
    if-eq v0, v3, :cond_2

    .line 75
    const/16 v1, 0x3a

    .line 77
    if-ne v0, v1, :cond_0

    .line 79
    if-nez p1, :cond_2

    .line 81
    :cond_0
    if-eq v0, v2, :cond_2

    .line 83
    if-ne v0, v10, :cond_1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 88
    const-string v0, "scan null error"

    .line 90
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_0
    iput v10, p0, Ll7/c;->a:I

    .line 96
    return-void

    .line 97
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 99
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 105
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_5
    const/16 p1, 0x65

    .line 111
    const-string v1, "error parse new"

    .line 113
    if-ne v0, p1, :cond_9

    .line 115
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 118
    iget-char p1, p0, Ll7/c;->d:C

    .line 120
    const/16 v0, 0x77

    .line 122
    if-ne p1, v0, :cond_8

    .line 124
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 127
    iget-char p1, p0, Ll7/c;->d:C

    .line 129
    if-eq p1, v9, :cond_7

    .line 131
    if-eq p1, v8, :cond_7

    .line 133
    if-eq p1, v7, :cond_7

    .line 135
    if-eq p1, v6, :cond_7

    .line 137
    if-eq p1, v5, :cond_7

    .line 139
    if-eq p1, v4, :cond_7

    .line 141
    if-eq p1, v11, :cond_7

    .line 143
    if-eq p1, v3, :cond_7

    .line 145
    if-eq p1, v2, :cond_7

    .line 147
    if-ne p1, v10, :cond_6

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 152
    const-string v0, "scan new error"

    .line 154
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_7
    :goto_1
    iput v11, p0, Ll7/c;->a:I

    .line 160
    return-void

    .line 161
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 163
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 169
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 175
    const-string v0, "error parse null or new"

    .line 177
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
.end method

.method public final e(C)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll7/c;->o:I

    .line 6
    iget v2, v0, Ll7/c;->f:I

    .line 8
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x22

    .line 15
    if-ne v2, v4, :cond_0

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    if-eqz v5, :cond_1

    .line 23
    iget v2, v0, Ll7/c;->f:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v7, 0x1

    .line 33
    :goto_1
    const/16 v8, 0x2d

    .line 35
    if-ne v2, v8, :cond_2

    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 40
    :goto_2
    if-eqz v9, :cond_3

    .line 42
    iget v2, v0, Ll7/c;->f:I

    .line 44
    add-int/lit8 v10, v7, 0x1

    .line 46
    add-int/2addr v2, v7

    .line 47
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 50
    move-result v2

    .line 51
    move v7, v10

    .line 52
    :cond_3
    const/16 v10, 0x10

    .line 54
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 55
    const/4 v12, -0x1

    .line 56
    const/16 v13, 0x30

    .line 58
    if-lt v2, v13, :cond_12

    .line 60
    const/16 v14, 0x39

    .line 62
    if-gt v2, v14, :cond_12

    .line 64
    sub-int/2addr v2, v13

    .line 65
    int-to-long v1, v2

    .line 66
    :goto_3
    iget v15, v0, Ll7/c;->f:I

    .line 68
    add-int/lit8 v17, v7, 0x1

    .line 70
    add-int/2addr v15, v7

    .line 71
    invoke-virtual {v0, v15}, Ll7/c;->z0(I)C

    .line 74
    move-result v15

    .line 75
    const-wide/16 v18, 0xa

    .line 77
    if-lt v15, v13, :cond_4

    .line 79
    if-gt v15, v14, :cond_4

    .line 81
    mul-long v1, v1, v18

    .line 83
    add-int/lit8 v15, v15, -0x30

    .line 85
    int-to-long v3, v15

    .line 86
    add-long/2addr v1, v3

    .line 87
    move/from16 v7, v17

    .line 89
    const/4 v3, 0x1

    .line 90
    const/16 v4, 0x22

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v3, 0x2e

    .line 95
    if-ne v15, v3, :cond_6

    .line 97
    iget v3, v0, Ll7/c;->f:I

    .line 99
    add-int/2addr v7, v6

    .line 100
    add-int v3, v3, v17

    .line 102
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 105
    move-result v3

    .line 106
    if-lt v3, v13, :cond_5

    .line 108
    if-gt v3, v14, :cond_5

    .line 110
    mul-long v1, v1, v18

    .line 112
    sub-int/2addr v3, v13

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v1, v3

    .line 115
    move-wide/from16 v3, v18

    .line 117
    :goto_4
    iget v15, v0, Ll7/c;->f:I

    .line 119
    add-int/lit8 v17, v7, 0x1

    .line 121
    add-int/2addr v15, v7

    .line 122
    invoke-virtual {v0, v15}, Ll7/c;->z0(I)C

    .line 125
    move-result v15

    .line 126
    if-lt v15, v13, :cond_7

    .line 128
    if-gt v15, v14, :cond_7

    .line 130
    mul-long v1, v1, v18

    .line 132
    add-int/lit8 v15, v15, -0x30

    .line 134
    int-to-long v6, v15

    .line 135
    add-long/2addr v1, v6

    .line 136
    mul-long v3, v3, v18

    .line 138
    move/from16 v7, v17

    .line 140
    const/4 v6, 0x2

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iput v12, v0, Ll7/c;->o:I

    .line 144
    return v11

    .line 145
    :cond_6
    const-wide/16 v3, 0x1

    .line 147
    :cond_7
    const/16 v6, 0x65

    .line 149
    if-eq v15, v6, :cond_9

    .line 151
    const/16 v6, 0x45

    .line 153
    if-ne v15, v6, :cond_8

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/16 v16, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    :goto_5
    const/16 v16, 0x1

    .line 161
    :goto_6
    if-eqz v16, :cond_c

    .line 163
    iget v6, v0, Ll7/c;->f:I

    .line 165
    add-int/lit8 v7, v17, 0x1

    .line 167
    add-int v6, v6, v17

    .line 169
    invoke-virtual {v0, v6}, Ll7/c;->z0(I)C

    .line 172
    move-result v6

    .line 173
    const/16 v15, 0x2b

    .line 175
    if-eq v6, v15, :cond_b

    .line 177
    if-ne v6, v8, :cond_a

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    move v15, v6

    .line 181
    :goto_7
    move/from16 v17, v7

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    :goto_8
    iget v6, v0, Ll7/c;->f:I

    .line 186
    add-int/lit8 v17, v17, 0x2

    .line 188
    add-int/2addr v6, v7

    .line 189
    invoke-virtual {v0, v6}, Ll7/c;->z0(I)C

    .line 192
    move-result v6

    .line 193
    move v15, v6

    .line 194
    :goto_9
    if-lt v15, v13, :cond_c

    .line 196
    if-gt v15, v14, :cond_c

    .line 198
    iget v6, v0, Ll7/c;->f:I

    .line 200
    add-int/lit8 v7, v17, 0x1

    .line 202
    add-int v6, v6, v17

    .line 204
    invoke-virtual {v0, v6}, Ll7/c;->z0(I)C

    .line 207
    move-result v15

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    if-eqz v5, :cond_e

    .line 211
    const/16 v5, 0x22

    .line 213
    if-eq v15, v5, :cond_d

    .line 215
    iput v12, v0, Ll7/c;->o:I

    .line 217
    return v11

    .line 218
    :cond_d
    iget v5, v0, Ll7/c;->f:I

    .line 220
    add-int/lit8 v6, v17, 0x1

    .line 222
    add-int v5, v5, v17

    .line 224
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 227
    move-result v15

    .line 228
    iget v5, v0, Ll7/c;->f:I

    .line 230
    add-int/lit8 v7, v5, 0x1

    .line 232
    add-int/2addr v5, v6

    .line 233
    sub-int/2addr v5, v7

    .line 234
    const/4 v8, 0x2

    .line 235
    sub-int/2addr v5, v8

    .line 236
    move/from16 v17, v6

    .line 238
    goto :goto_a

    .line 239
    :cond_e
    iget v7, v0, Ll7/c;->f:I

    .line 241
    add-int v5, v7, v17

    .line 243
    sub-int/2addr v5, v7

    .line 244
    const/4 v6, 0x1

    .line 245
    sub-int/2addr v5, v6

    .line 246
    :goto_a
    if-nez v16, :cond_10

    .line 248
    const/16 v6, 0x11

    .line 250
    if-ge v5, v6, :cond_10

    .line 252
    long-to-double v1, v1

    .line 253
    long-to-double v3, v3

    .line 254
    div-double/2addr v1, v3

    .line 255
    double-to-float v1, v1

    .line 256
    if-eqz v9, :cond_f

    .line 258
    neg-float v1, v1

    .line 259
    :cond_f
    :goto_b
    move/from16 v2, p1

    .line 261
    goto :goto_c

    .line 262
    :cond_10
    invoke-virtual {v0, v7, v5}, Ll7/c;->k1(II)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 269
    move-result v1

    .line 270
    goto :goto_b

    .line 271
    :goto_c
    if-ne v15, v2, :cond_11

    .line 273
    iget v2, v0, Ll7/c;->f:I

    .line 275
    add-int v2, v2, v17

    .line 277
    iput v2, v0, Ll7/c;->f:I

    .line 279
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 282
    move-result v2

    .line 283
    iput-char v2, v0, Ll7/c;->d:C

    .line 285
    const/4 v2, 0x3

    .line 286
    iput v2, v0, Ll7/c;->o:I

    .line 288
    iput v10, v0, Ll7/c;->a:I

    .line 290
    return v1

    .line 291
    :cond_11
    iput v12, v0, Ll7/c;->o:I

    .line 293
    return v1

    .line 294
    :cond_12
    const/16 v1, 0x6e

    .line 296
    if-ne v2, v1, :cond_17

    .line 298
    iget v1, v0, Ll7/c;->f:I

    .line 300
    add-int/2addr v1, v7

    .line 301
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 304
    move-result v1

    .line 305
    const/16 v2, 0x75

    .line 307
    if-ne v1, v2, :cond_17

    .line 309
    iget v1, v0, Ll7/c;->f:I

    .line 311
    add-int/2addr v1, v7

    .line 312
    const/4 v2, 0x1

    .line 313
    add-int/2addr v1, v2

    .line 314
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 317
    move-result v1

    .line 318
    const/16 v2, 0x6c

    .line 320
    if-ne v1, v2, :cond_17

    .line 322
    iget v1, v0, Ll7/c;->f:I

    .line 324
    add-int/2addr v1, v7

    .line 325
    const/4 v3, 0x2

    .line 326
    add-int/2addr v1, v3

    .line 327
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 330
    move-result v1

    .line 331
    if-ne v1, v2, :cond_17

    .line 333
    const/4 v1, 0x5

    .line 334
    iput v1, v0, Ll7/c;->o:I

    .line 336
    add-int/lit8 v2, v7, 0x3

    .line 338
    iget v3, v0, Ll7/c;->f:I

    .line 340
    add-int/lit8 v4, v7, 0x4

    .line 342
    add-int/2addr v3, v2

    .line 343
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 346
    move-result v2

    .line 347
    if-eqz v5, :cond_13

    .line 349
    const/16 v3, 0x22

    .line 351
    if-ne v2, v3, :cond_13

    .line 353
    iget v2, v0, Ll7/c;->f:I

    .line 355
    add-int/2addr v7, v1

    .line 356
    add-int/2addr v2, v4

    .line 357
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 360
    move-result v2

    .line 361
    move v4, v7

    .line 362
    :cond_13
    :goto_d
    const/16 v3, 0x2c

    .line 364
    if-ne v2, v3, :cond_14

    .line 366
    iget v2, v0, Ll7/c;->f:I

    .line 368
    add-int/2addr v2, v4

    .line 369
    iput v2, v0, Ll7/c;->f:I

    .line 371
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 374
    move-result v2

    .line 375
    iput-char v2, v0, Ll7/c;->d:C

    .line 377
    iput v1, v0, Ll7/c;->o:I

    .line 379
    iput v10, v0, Ll7/c;->a:I

    .line 381
    return v11

    .line 382
    :cond_14
    const/16 v3, 0x5d

    .line 384
    if-ne v2, v3, :cond_15

    .line 386
    iget v2, v0, Ll7/c;->f:I

    .line 388
    add-int/2addr v2, v4

    .line 389
    iput v2, v0, Ll7/c;->f:I

    .line 391
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 394
    move-result v2

    .line 395
    iput-char v2, v0, Ll7/c;->d:C

    .line 397
    iput v1, v0, Ll7/c;->o:I

    .line 399
    const/16 v1, 0xf

    .line 401
    iput v1, v0, Ll7/c;->a:I

    .line 403
    return v11

    .line 404
    :cond_15
    invoke-static {v2}, Ll7/c;->F0(C)Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_16

    .line 410
    iget v2, v0, Ll7/c;->f:I

    .line 412
    add-int/lit8 v3, v4, 0x1

    .line 414
    add-int/2addr v2, v4

    .line 415
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 418
    move-result v2

    .line 419
    move v4, v3

    .line 420
    goto :goto_d

    .line 421
    :cond_16
    iput v12, v0, Ll7/c;->o:I

    .line 423
    return v11

    .line 424
    :cond_17
    iput v12, v0, Ll7/c;->o:I

    .line 426
    return v11
.end method

.method public final e0(Ll7/i;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll7/c;->p0()V

    .line 4
    iget-char v0, p0, Ll7/c;->d:C

    .line 6
    const/16 v1, 0x22

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1, v1}, Ll7/c;->m(Ll7/i;C)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v1, "syntax error"

    .line 17
    const/16 v2, 0x27

    .line 19
    if-ne v0, v2, :cond_2

    .line 21
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 23
    invoke-virtual {p0, v0}, Ll7/c;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, p1, v2}, Ll7/c;->m(Ll7/i;C)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 36
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_2
    const/16 v2, 0x7d

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    if-ne v0, v2, :cond_3

    .line 45
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 48
    const/16 p1, 0xd

    .line 50
    iput p1, p0, Ll7/c;->a:I

    .line 52
    return-object v3

    .line 53
    :cond_3
    const/16 v2, 0x2c

    .line 55
    if-ne v0, v2, :cond_4

    .line 57
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 60
    const/16 p1, 0x10

    .line 62
    iput p1, p0, Ll7/c;->a:I

    .line 64
    return-object v3

    .line 65
    :cond_4
    const/16 v2, 0x1a

    .line 67
    if-ne v0, v2, :cond_5

    .line 69
    const/16 p1, 0x14

    .line 71
    iput p1, p0, Ll7/c;->a:I

    .line 73
    return-object v3

    .line 74
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 76
    invoke-virtual {p0, v0}, Ll7/c;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {p0, p1}, Ll7/c;->y(Ll7/i;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 89
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public final e1()V
    .locals 12

    .line 1
    iget v0, p0, Ll7/c;->f:I

    .line 3
    iput v0, p0, Ll7/c;->j:I

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll7/c;->k:Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x27

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iput v2, p0, Ll7/c;->a:I

    .line 19
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 22
    return-void

    .line 23
    :cond_0
    const-string v4, "unclosed single-quote string"

    .line 25
    const/16 v5, 0x1a

    .line 27
    if-ne v1, v5, :cond_2

    .line 29
    invoke-virtual {p0}, Ll7/c;->E0()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p0, v5}, Ll7/c;->K0(C)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 41
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 v5, 0x5c

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v1, v5, :cond_16

    .line 50
    iget-boolean v1, p0, Ll7/c;->k:Z

    .line 52
    if-nez v1, :cond_4

    .line 54
    iput-boolean v6, p0, Ll7/c;->k:Z

    .line 56
    iget v1, p0, Ll7/c;->i:I

    .line 58
    iget-object v7, p0, Ll7/c;->h:[C

    .line 60
    array-length v8, v7

    .line 61
    if-le v1, v8, :cond_3

    .line 63
    mul-int/lit8 v1, v1, 0x2

    .line 65
    new-array v1, v1, [C

    .line 67
    array-length v8, v7

    .line 68
    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iput-object v1, p0, Ll7/c;->h:[C

    .line 73
    :cond_3
    iget v1, p0, Ll7/c;->j:I

    .line 75
    add-int/2addr v1, v6

    .line 76
    iget v7, p0, Ll7/c;->i:I

    .line 78
    iget-object v8, p0, Ll7/c;->h:[C

    .line 80
    invoke-virtual {p0, v1, v7, v8}, Ll7/c;->A0(II[C)V

    .line 83
    :cond_4
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 86
    move-result v1

    .line 87
    const/16 v7, 0x22

    .line 89
    if-eq v1, v7, :cond_15

    .line 91
    if-eq v1, v3, :cond_14

    .line 93
    const/16 v3, 0x46

    .line 95
    if-eq v1, v3, :cond_13

    .line 97
    if-eq v1, v5, :cond_12

    .line 99
    const/16 v5, 0x62

    .line 101
    if-eq v1, v5, :cond_11

    .line 103
    const/16 v5, 0x66

    .line 105
    if-eq v1, v5, :cond_13

    .line 107
    const/16 v7, 0x6e

    .line 109
    if-eq v1, v7, :cond_10

    .line 111
    const/16 v7, 0x72

    .line 113
    if-eq v1, v7, :cond_f

    .line 115
    const/16 v7, 0x78

    .line 117
    const/16 v8, 0x10

    .line 119
    if-eq v1, v7, :cond_5

    .line 121
    const/4 v3, 0x3

    .line 122
    const/4 v5, 0x2

    .line 123
    packed-switch v1, :pswitch_data_0

    .line 126
    packed-switch v1, :pswitch_data_1

    .line 129
    iput-char v1, p0, Ll7/c;->d:C

    .line 131
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 133
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :pswitch_0
    const/16 v1, 0xb

    .line 139
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 142
    goto/16 :goto_0

    .line 144
    :pswitch_1
    new-instance v1, Ljava/lang/String;

    .line 146
    new-array v2, v2, [C

    .line 148
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 151
    move-result v4

    .line 152
    aput-char v4, v2, v0

    .line 154
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 157
    move-result v4

    .line 158
    aput-char v4, v2, v6

    .line 160
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 163
    move-result v4

    .line 164
    aput-char v4, v2, v5

    .line 166
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 169
    move-result v4

    .line 170
    aput-char v4, v2, v3

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 175
    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 178
    move-result v1

    .line 179
    int-to-char v1, v1

    .line 180
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 183
    goto/16 :goto_0

    .line 185
    :pswitch_2
    const/16 v1, 0x9

    .line 187
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_3
    const/4 v1, 0x7

    .line 193
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 196
    goto/16 :goto_0

    .line 198
    :pswitch_4
    const/4 v1, 0x6

    .line 199
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 202
    goto/16 :goto_0

    .line 204
    :pswitch_5
    const/4 v1, 0x5

    .line 205
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 208
    goto/16 :goto_0

    .line 210
    :pswitch_6
    invoke-virtual {p0, v2}, Ll7/c;->K0(C)V

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_7
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 218
    goto/16 :goto_0

    .line 220
    :pswitch_8
    invoke-virtual {p0, v5}, Ll7/c;->K0(C)V

    .line 223
    goto/16 :goto_0

    .line 225
    :pswitch_9
    invoke-virtual {p0, v6}, Ll7/c;->K0(C)V

    .line 228
    goto/16 :goto_0

    .line 230
    :pswitch_a
    invoke-virtual {p0, v0}, Ll7/c;->K0(C)V

    .line 233
    goto/16 :goto_0

    .line 235
    :pswitch_b
    const/16 v1, 0x2f

    .line 237
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_5
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 245
    move-result v1

    .line 246
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 249
    move-result v2

    .line 250
    const/16 v4, 0x41

    .line 252
    const/16 v7, 0x61

    .line 254
    const/16 v9, 0x39

    .line 256
    const/16 v10, 0x30

    .line 258
    if-lt v1, v10, :cond_6

    .line 260
    if-le v1, v9, :cond_8

    .line 262
    :cond_6
    if-lt v1, v7, :cond_7

    .line 264
    if-le v1, v5, :cond_8

    .line 266
    :cond_7
    if-lt v1, v4, :cond_9

    .line 268
    if-gt v1, v3, :cond_9

    .line 270
    :cond_8
    const/4 v11, 0x1

    .line 271
    goto :goto_1

    .line 272
    :cond_9
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 273
    :goto_1
    if-lt v2, v10, :cond_a

    .line 275
    if-le v2, v9, :cond_d

    .line 277
    :cond_a
    if-lt v2, v7, :cond_b

    .line 279
    if-le v2, v5, :cond_d

    .line 281
    :cond_b
    if-lt v2, v4, :cond_c

    .line 283
    if-gt v2, v3, :cond_c

    .line 285
    goto :goto_2

    .line 286
    :cond_c
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 287
    :cond_d
    :goto_2
    if-eqz v11, :cond_e

    .line 289
    if-eqz v6, :cond_e

    .line 291
    sget-object v3, Ll7/c;->t:[I

    .line 293
    aget v1, v3, v1

    .line 295
    mul-int/lit8 v1, v1, 0x10

    .line 297
    aget v2, v3, v2

    .line 299
    add-int/2addr v1, v2

    .line 300
    int-to-char v1, v1

    .line 301
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string v4, "invalid escape character \\x"

    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 332
    :cond_f
    const/16 v1, 0xd

    .line 334
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_10
    const/16 v1, 0xa

    .line 341
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_11
    const/16 v1, 0x8

    .line 348
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_12
    invoke-virtual {p0, v5}, Ll7/c;->K0(C)V

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_13
    const/16 v1, 0xc

    .line 360
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_14
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_15
    invoke-virtual {p0, v7}, Ll7/c;->K0(C)V

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_16
    iget-boolean v2, p0, Ll7/c;->k:Z

    .line 377
    if-nez v2, :cond_17

    .line 379
    iget v1, p0, Ll7/c;->i:I

    .line 381
    add-int/2addr v1, v6

    .line 382
    iput v1, p0, Ll7/c;->i:I

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_17
    iget v2, p0, Ll7/c;->i:I

    .line 388
    iget-object v3, p0, Ll7/c;->h:[C

    .line 390
    array-length v4, v3

    .line 391
    if-ne v2, v4, :cond_18

    .line 393
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 396
    goto/16 :goto_0

    .line 398
    :cond_18
    add-int/lit8 v4, v2, 0x1

    .line 400
    iput v4, p0, Ll7/c;->i:I

    .line 402
    aput-char v1, v3, v2

    .line 404
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 429
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f1(Ll7/i;C)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->o:I

    .line 4
    iget v1, p0, Ll7/c;->f:I

    .line 6
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x6e

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 18
    iget p1, p0, Ll7/c;->f:I

    .line 20
    add-int/2addr p1, v6

    .line 21
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x75

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    iget p1, p0, Ll7/c;->f:I

    .line 31
    add-int/lit8 p1, p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x6c

    .line 39
    if-ne p1, v0, :cond_1

    .line 41
    iget p1, p0, Ll7/c;->f:I

    .line 43
    add-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 50
    iget p1, p0, Ll7/c;->f:I

    .line 52
    add-int/lit8 p1, p1, 0x4

    .line 54
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 57
    move-result p1

    .line 58
    if-ne p1, p2, :cond_0

    .line 60
    iget p1, p0, Ll7/c;->f:I

    .line 62
    add-int/lit8 p1, p1, 0x5

    .line 64
    iput p1, p0, Ll7/c;->f:I

    .line 66
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 69
    move-result p1

    .line 70
    iput-char p1, p0, Ll7/c;->d:C

    .line 72
    iput v3, p0, Ll7/c;->o:I

    .line 74
    return-object v5

    .line 75
    :cond_0
    iput v4, p0, Ll7/c;->o:I

    .line 77
    return-object v5

    .line 78
    :cond_1
    iput v4, p0, Ll7/c;->o:I

    .line 80
    return-object v5

    .line 81
    :cond_2
    const/16 v2, 0x22

    .line 83
    if-eq v1, v2, :cond_3

    .line 85
    iput v4, p0, Ll7/c;->o:I

    .line 87
    return-object v5

    .line 88
    :cond_3
    const/4 v1, 0x1

    .line 89
    :goto_0
    iget v7, p0, Ll7/c;->f:I

    .line 91
    add-int/lit8 v8, v1, 0x1

    .line 93
    add-int/2addr v7, v1

    .line 94
    invoke-virtual {p0, v7}, Ll7/c;->z0(I)C

    .line 97
    move-result v7

    .line 98
    if-ne v7, v2, :cond_6

    .line 100
    iget v2, p0, Ll7/c;->f:I

    .line 102
    add-int/lit8 v5, v2, 0x1

    .line 104
    add-int/2addr v2, v8

    .line 105
    sub-int/2addr v2, v5

    .line 106
    sub-int/2addr v2, v6

    .line 107
    invoke-virtual {p0, v5, v2, v0, p1}, Ll7/c;->w0(IIILl7/i;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Ll7/c;->f:I

    .line 113
    add-int/lit8 v1, v1, 0x2

    .line 115
    add-int/2addr v0, v8

    .line 116
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 119
    move-result v0

    .line 120
    :goto_1
    if-ne v0, p2, :cond_4

    .line 122
    iget p2, p0, Ll7/c;->f:I

    .line 124
    add-int/2addr p2, v1

    .line 125
    iput p2, p0, Ll7/c;->f:I

    .line 127
    invoke-virtual {p0, p2}, Ll7/c;->z0(I)C

    .line 130
    move-result p2

    .line 131
    iput-char p2, p0, Ll7/c;->d:C

    .line 133
    iput v3, p0, Ll7/c;->o:I

    .line 135
    return-object p1

    .line 136
    :cond_4
    invoke-static {v0}, Ll7/c;->F0(C)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 142
    iget v0, p0, Ll7/c;->f:I

    .line 144
    add-int/lit8 v2, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 147
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 150
    move-result v0

    .line 151
    move v1, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iput v4, p0, Ll7/c;->o:I

    .line 155
    return-object p1

    .line 156
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    add-int/2addr v0, v7

    .line 159
    const/16 v1, 0x5c

    .line 161
    if-ne v7, v1, :cond_7

    .line 163
    iput v4, p0, Ll7/c;->o:I

    .line 165
    return-object v5

    .line 166
    :cond_7
    move v1, v8

    .line 167
    goto :goto_0
.end method

.method public final g(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 3
    invoke-virtual {p0, p1}, Ll7/c;->isEnabled(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-char v0, p0, Ll7/c;->d:C

    .line 3
    const/16 v1, 0x74

    .line 5
    const-string v2, "error parse true"

    .line 7
    if-ne v0, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 12
    iget-char v0, p0, Ll7/c;->d:C

    .line 14
    const/16 v1, 0x72

    .line 16
    if-ne v0, v1, :cond_4

    .line 18
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 21
    iget-char v0, p0, Ll7/c;->d:C

    .line 23
    const/16 v1, 0x75

    .line 25
    if-ne v0, v1, :cond_3

    .line 27
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 30
    iget-char v0, p0, Ll7/c;->d:C

    .line 32
    const/16 v1, 0x65

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 39
    iget-char v0, p0, Ll7/c;->d:C

    .line 41
    const/16 v1, 0x20

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    const/16 v1, 0x2c

    .line 47
    if-eq v0, v1, :cond_1

    .line 49
    const/16 v1, 0x7d

    .line 51
    if-eq v0, v1, :cond_1

    .line 53
    const/16 v1, 0x5d

    .line 55
    if-eq v0, v1, :cond_1

    .line 57
    const/16 v1, 0xa

    .line 59
    if-eq v0, v1, :cond_1

    .line 61
    const/16 v1, 0xd

    .line 63
    if-eq v0, v1, :cond_1

    .line 65
    const/16 v1, 0x9

    .line 67
    if-eq v0, v1, :cond_1

    .line 69
    const/16 v1, 0x1a

    .line 71
    if-eq v0, v1, :cond_1

    .line 73
    const/16 v1, 0xc

    .line 75
    if-eq v0, v1, :cond_1

    .line 77
    const/16 v1, 0x8

    .line 79
    if-eq v0, v1, :cond_1

    .line 81
    const/16 v1, 0x3a

    .line 83
    if-eq v0, v1, :cond_1

    .line 85
    const/16 v1, 0x2f

    .line 87
    if-ne v0, v1, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 92
    const-string v1, "scan true error"

    .line 94
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 99
    iput v0, p0, Ll7/c;->a:I

    .line 101
    return-void

    .line 102
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 104
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 110
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 116
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 122
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method

.method public final h()I
    .locals 13

    .line 1
    iget v0, p0, Ll7/c;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iput v2, p0, Ll7/c;->j:I

    .line 9
    :cond_0
    iget v0, p0, Ll7/c;->j:I

    .line 11
    iget v1, p0, Ll7/c;->i:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2d

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    const/high16 v3, -0x80000000

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v3, -0x7fffffff

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v0, v1, :cond_2

    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x30

    .line 43
    neg-int v0, v0

    .line 44
    move v12, v2

    .line 45
    move v2, v0

    .line 46
    move v0, v12

    .line 47
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_7

    .line 49
    add-int/lit8 v6, v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 54
    move-result v0

    .line 55
    const/16 v7, 0x4c

    .line 57
    if-eq v0, v7, :cond_6

    .line 59
    const/16 v7, 0x53

    .line 61
    if-eq v0, v7, :cond_6

    .line 63
    const/16 v7, 0x42

    .line 65
    if-ne v0, v7, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v0, v0, -0x30

    .line 70
    int-to-long v7, v2

    .line 71
    const-wide/32 v9, -0xccccccc

    .line 74
    cmp-long v11, v7, v9

    .line 76
    if-ltz v11, :cond_5

    .line 78
    mul-int/lit8 v2, v2, 0xa

    .line 80
    add-int v7, v3, v0

    .line 82
    if-lt v2, v7, :cond_4

    .line 84
    sub-int/2addr v2, v0

    .line 85
    move v0, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 89
    invoke-virtual {p0}, Ll7/c;->v0()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 99
    invoke-virtual {p0}, Ll7/c;->v0()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_2
    move v0, v6

    .line 108
    :cond_7
    if-eqz v4, :cond_9

    .line 110
    iget v1, p0, Ll7/c;->j:I

    .line 112
    add-int/2addr v1, v5

    .line 113
    if-le v0, v1, :cond_8

    .line 115
    return v2

    .line 116
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 118
    invoke-virtual {p0}, Ll7/c;->v0()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_9
    neg-int v0, v2

    .line 127
    return v0
.end method

.method public h0()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->m:Ljava/util/TimeZone;

    .line 3
    return-object v0
.end method

.method public h1(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/c;->m:Ljava/util/TimeZone;

    .line 3
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget v0, p0, Ll7/c;->f:I

    .line 3
    iput v0, p0, Ll7/c;->j:I

    .line 5
    iget-char v0, p0, Ll7/c;->d:C

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x2d

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget v0, p0, Ll7/c;->i:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Ll7/c;->i:I

    .line 17
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 20
    :cond_0
    :goto_0
    iget-char v0, p0, Ll7/c;->d:C

    .line 22
    const/16 v3, 0x39

    .line 24
    const/16 v4, 0x30

    .line 26
    if-lt v0, v4, :cond_1

    .line 28
    if-gt v0, v3, :cond_1

    .line 30
    iget v0, p0, Ll7/c;->i:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Ll7/c;->i:I

    .line 35
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v5, 0x2e

    .line 41
    if-ne v0, v5, :cond_3

    .line 43
    iget v0, p0, Ll7/c;->i:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Ll7/c;->i:I

    .line 48
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 51
    :goto_1
    iget-char v0, p0, Ll7/c;->d:C

    .line 53
    if-lt v0, v4, :cond_2

    .line 55
    if-gt v0, v3, :cond_2

    .line 57
    iget v0, p0, Ll7/c;->i:I

    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Ll7/c;->i:I

    .line 62
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    :goto_2
    iget v5, p0, Ll7/c;->i:I

    .line 71
    const v6, 0xffff

    .line 74
    if-gt v5, v6, :cond_11

    .line 76
    iget-char v6, p0, Ll7/c;->d:C

    .line 78
    const/16 v7, 0x4c

    .line 80
    if-ne v6, v7, :cond_4

    .line 82
    add-int/2addr v5, v1

    .line 83
    iput v5, p0, Ll7/c;->i:I

    .line 85
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v7, 0x53

    .line 91
    if-ne v6, v7, :cond_5

    .line 93
    add-int/2addr v5, v1

    .line 94
    iput v5, p0, Ll7/c;->i:I

    .line 96
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/16 v7, 0x42

    .line 102
    if-ne v6, v7, :cond_6

    .line 104
    add-int/2addr v5, v1

    .line 105
    iput v5, p0, Ll7/c;->i:I

    .line 107
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/16 v7, 0x46

    .line 113
    if-ne v6, v7, :cond_7

    .line 115
    add-int/2addr v5, v1

    .line 116
    iput v5, p0, Ll7/c;->i:I

    .line 118
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const/16 v8, 0x44

    .line 124
    if-ne v6, v8, :cond_8

    .line 126
    add-int/2addr v5, v1

    .line 127
    iput v5, p0, Ll7/c;->i:I

    .line 129
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/16 v9, 0x65

    .line 135
    if-eq v6, v9, :cond_b

    .line 137
    const/16 v9, 0x45

    .line 139
    if-ne v6, v9, :cond_9

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/4 v0, 0x2

    .line 146
    iput v0, p0, Ll7/c;->a:I

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    :goto_4
    add-int/2addr v5, v1

    .line 150
    iput v5, p0, Ll7/c;->i:I

    .line 152
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 155
    iget-char v0, p0, Ll7/c;->d:C

    .line 157
    const/16 v5, 0x2b

    .line 159
    if-eq v0, v5, :cond_c

    .line 161
    if-ne v0, v2, :cond_d

    .line 163
    :cond_c
    iget v0, p0, Ll7/c;->i:I

    .line 165
    add-int/2addr v0, v1

    .line 166
    iput v0, p0, Ll7/c;->i:I

    .line 168
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 171
    :cond_d
    :goto_5
    iget-char v0, p0, Ll7/c;->d:C

    .line 173
    if-lt v0, v4, :cond_e

    .line 175
    if-gt v0, v3, :cond_e

    .line 177
    iget v0, p0, Ll7/c;->i:I

    .line 179
    add-int/2addr v0, v1

    .line 180
    iput v0, p0, Ll7/c;->i:I

    .line 182
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 185
    goto :goto_5

    .line 186
    :cond_e
    if-eq v0, v8, :cond_f

    .line 188
    if-ne v0, v7, :cond_10

    .line 190
    :cond_f
    iget v0, p0, Ll7/c;->i:I

    .line 192
    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Ll7/c;->i:I

    .line 195
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 198
    :cond_10
    :goto_6
    const/4 v0, 0x3

    .line 199
    iput v0, p0, Ll7/c;->a:I

    .line 201
    :goto_7
    return-void

    .line 202
    :cond_11
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 204
    const-string v1, "scanNumber overflow"

    .line 206
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
.end method

.method public final i0()Ljava/lang/Number;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ll7/c;->j:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iput v3, v0, Ll7/c;->j:I

    .line 11
    :cond_0
    iget v1, v0, Ll7/c;->j:I

    .line 13
    iget v2, v0, Ll7/c;->i:I

    .line 15
    add-int/2addr v2, v1

    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 18
    invoke-virtual {v0, v4}, Ll7/c;->z0(I)C

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x53

    .line 24
    const/16 v6, 0x4c

    .line 26
    const/16 v7, 0x42

    .line 28
    if-eq v4, v7, :cond_3

    .line 30
    if-eq v4, v6, :cond_2

    .line 32
    if-eq v4, v5, :cond_1

    .line 34
    const/16 v4, 0x20

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    const/16 v4, 0x53

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 44
    const/16 v4, 0x4c

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 49
    const/16 v4, 0x42

    .line 51
    :goto_0
    iget v8, v0, Ll7/c;->j:I

    .line 53
    invoke-virtual {v0, v8}, Ll7/c;->z0(I)C

    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x2d

    .line 59
    const/4 v10, 0x1

    .line 60
    if-ne v8, v9, :cond_4

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    const-wide/high16 v8, -0x8000000000000000L

    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    :goto_1
    if-ge v1, v2, :cond_5

    .line 75
    add-int/lit8 v11, v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x30

    .line 83
    neg-int v1, v1

    .line 84
    int-to-long v12, v1

    .line 85
    move v1, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-wide/16 v12, 0x0

    .line 89
    :goto_2
    if-ge v1, v2, :cond_8

    .line 91
    add-int/lit8 v11, v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 96
    move-result v1

    .line 97
    add-int/lit8 v1, v1, -0x30

    .line 99
    const/16 v14, 0xa

    .line 101
    const-wide v15, -0xcccccccccccccccL

    .line 106
    cmp-long v17, v12, v15

    .line 108
    if-gez v17, :cond_6

    .line 110
    new-instance v1, Ljava/math/BigInteger;

    .line 112
    invoke-virtual/range {p0 .. p0}, Ll7/c;->v0()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 119
    return-object v1

    .line 120
    :cond_6
    const-wide/16 v15, 0xa

    .line 122
    mul-long v12, v12, v15

    .line 124
    int-to-long v5, v1

    .line 125
    add-long v17, v8, v5

    .line 127
    cmp-long v1, v12, v17

    .line 129
    if-gez v1, :cond_7

    .line 131
    new-instance v1, Ljava/math/BigInteger;

    .line 133
    invoke-virtual/range {p0 .. p0}, Ll7/c;->v0()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 140
    return-object v1

    .line 141
    :cond_7
    sub-long/2addr v12, v5

    .line 142
    move v1, v11

    .line 143
    const/16 v5, 0x53

    .line 145
    const/16 v6, 0x4c

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    if-eqz v3, :cond_d

    .line 150
    iget v2, v0, Ll7/c;->j:I

    .line 152
    add-int/2addr v2, v10

    .line 153
    if-le v1, v2, :cond_c

    .line 155
    const-wide/32 v1, -0x80000000

    .line 158
    cmp-long v3, v12, v1

    .line 160
    if-ltz v3, :cond_b

    .line 162
    const/16 v1, 0x4c

    .line 164
    if-eq v4, v1, :cond_b

    .line 166
    const/16 v1, 0x53

    .line 168
    if-ne v4, v1, :cond_9

    .line 170
    long-to-int v1, v12

    .line 171
    int-to-short v1, v1

    .line 172
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_9
    if-ne v4, v7, :cond_a

    .line 179
    long-to-int v1, v12

    .line 180
    int-to-byte v1, v1

    .line 181
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_a
    long-to-int v1, v12

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :cond_c
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v3, "illegal number format : "

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual/range {p0 .. p0}, Ll7/c;->v0()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v1

    .line 224
    :cond_d
    neg-long v1, v12

    .line 225
    const-wide/32 v5, 0x7fffffff

    .line 228
    cmp-long v3, v1, v5

    .line 230
    if-gtz v3, :cond_10

    .line 232
    const/16 v3, 0x4c

    .line 234
    if-eq v4, v3, :cond_10

    .line 236
    const/16 v3, 0x53

    .line 238
    if-ne v4, v3, :cond_e

    .line 240
    long-to-int v2, v1

    .line 241
    int-to-short v1, v2

    .line 242
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :cond_e
    if-ne v4, v7, :cond_f

    .line 249
    long-to-int v2, v1

    .line 250
    int-to-byte v1, v2

    .line 251
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :cond_f
    long-to-int v2, v1

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v1

    .line 266
    return-object v1
.end method

.method public i1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 4
    iget-char v0, p0, Ll7/c;->d:C

    .line 6
    const/16 v1, 0x1a

    .line 8
    const/16 v2, 0x2f

    .line 10
    if-ne v0, v2, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 15
    iget-char v0, p0, Ll7/c;->d:C

    .line 17
    const/16 v2, 0xa

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 24
    return-void

    .line 25
    :cond_1
    if-ne v0, v1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v3, 0x2a

    .line 30
    if-ne v0, v3, :cond_6

    .line 32
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 35
    :cond_3
    :goto_0
    iget-char v0, p0, Ll7/c;->d:C

    .line 37
    if-eq v0, v1, :cond_5

    .line 39
    if-ne v0, v3, :cond_4

    .line 41
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 44
    iget-char v0, p0, Ll7/c;->d:C

    .line 46
    if-ne v0, v2, :cond_3

    .line 48
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 59
    const-string v1, "invalid comment"

    .line 61
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ll7/c;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public j0()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll7/c;->v0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    cmpl-float v2, v1, v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    cmpl-float v2, v1, v2

    .line 18
    if-nez v2, :cond_2

    .line 20
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x30

    .line 27
    if-le v2, v3, :cond_2

    .line 29
    const/16 v3, 0x39

    .line 31
    if-le v2, v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "float overflow : "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    const/16 p1, 0x3a

    .line 3
    invoke-virtual {p0, p1}, Ll7/c;->J0(C)V

    .line 6
    return-void
.end method

.method public final k0()I
    .locals 1

    .line 1
    iget v0, p0, Ll7/c;->a:I

    .line 3
    return v0
.end method

.method public abstract k1(II)Ljava/lang/String;
.end method

.method public l(Ll7/i;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l0(C)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->o:I

    .line 4
    iget v1, p0, Ll7/c;->f:I

    .line 6
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x6e

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v2, :cond_2

    .line 17
    iget v0, p0, Ll7/c;->f:I

    .line 19
    add-int/2addr v0, v5

    .line 20
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x75

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget v0, p0, Ll7/c;->f:I

    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x6c

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    iget v0, p0, Ll7/c;->f:I

    .line 43
    add-int/2addr v0, v3

    .line 44
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_1

    .line 50
    iget v0, p0, Ll7/c;->f:I

    .line 52
    add-int/lit8 v0, v0, 0x4

    .line 54
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 57
    move-result v0

    .line 58
    if-ne v0, p1, :cond_0

    .line 60
    iget p1, p0, Ll7/c;->f:I

    .line 62
    add-int/lit8 p1, p1, 0x5

    .line 64
    iput p1, p0, Ll7/c;->f:I

    .line 66
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 69
    move-result p1

    .line 70
    iput-char p1, p0, Ll7/c;->d:C

    .line 72
    iput v3, p0, Ll7/c;->o:I

    .line 74
    return-object v2

    .line 75
    :cond_0
    iput v4, p0, Ll7/c;->o:I

    .line 77
    return-object v2

    .line 78
    :cond_1
    iput v4, p0, Ll7/c;->o:I

    .line 80
    return-object v2

    .line 81
    :cond_2
    const/4 v2, 0x1

    .line 82
    :goto_0
    const/16 v6, 0x22

    .line 84
    if-ne v1, v6, :cond_a

    .line 86
    iget v1, p0, Ll7/c;->f:I

    .line 88
    add-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v6, v1}, Ll7/c;->D0(CI)I

    .line 92
    move-result v7

    .line 93
    if-eq v7, v4, :cond_9

    .line 95
    iget v8, p0, Ll7/c;->f:I

    .line 97
    add-int/2addr v8, v2

    .line 98
    sub-int v9, v7, v1

    .line 100
    invoke-virtual {p0, v8, v9}, Ll7/c;->k1(II)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    const/16 v9, 0x5c

    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 109
    move-result v10

    .line 110
    if-eq v10, v4, :cond_5

    .line 112
    :goto_1
    add-int/lit8 v8, v7, -0x1

    .line 114
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 115
    :goto_2
    if-ltz v8, :cond_3

    .line 117
    invoke-virtual {p0, v8}, Ll7/c;->z0(I)C

    .line 120
    move-result v11

    .line 121
    if-ne v11, v9, :cond_3

    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 125
    add-int/lit8 v8, v8, -0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    rem-int/lit8 v10, v10, 0x2

    .line 130
    if-nez v10, :cond_4

    .line 132
    sub-int v0, v7, v1

    .line 134
    iget v6, p0, Ll7/c;->f:I

    .line 136
    add-int/2addr v6, v5

    .line 137
    invoke-virtual {p0, v6, v0}, Ll7/c;->l1(II)[C

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v0}, Ll7/c;->L0([CI)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 148
    invoke-virtual {p0, v6, v7}, Ll7/c;->D0(CI)I

    .line 151
    move-result v7

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    :goto_3
    sub-int/2addr v7, v1

    .line 154
    add-int/2addr v7, v5

    .line 155
    add-int/2addr v2, v7

    .line 156
    iget v0, p0, Ll7/c;->f:I

    .line 158
    add-int/lit8 v1, v2, 0x1

    .line 160
    add-int/2addr v0, v2

    .line 161
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 164
    move-result v0

    .line 165
    :goto_4
    if-ne v0, p1, :cond_6

    .line 167
    iget p1, p0, Ll7/c;->f:I

    .line 169
    add-int/2addr p1, v1

    .line 170
    iput p1, p0, Ll7/c;->f:I

    .line 172
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 175
    move-result p1

    .line 176
    iput-char p1, p0, Ll7/c;->d:C

    .line 178
    iput v3, p0, Ll7/c;->o:I

    .line 180
    const/16 p1, 0x10

    .line 182
    iput p1, p0, Ll7/c;->a:I

    .line 184
    return-object v8

    .line 185
    :cond_6
    invoke-static {v0}, Ll7/c;->F0(C)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 191
    iget v0, p0, Ll7/c;->f:I

    .line 193
    add-int/lit8 v2, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 196
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 199
    move-result v0

    .line 200
    move v1, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/16 p1, 0x5d

    .line 204
    if-ne v0, p1, :cond_8

    .line 206
    iget p1, p0, Ll7/c;->f:I

    .line 208
    add-int/2addr p1, v1

    .line 209
    iput p1, p0, Ll7/c;->f:I

    .line 211
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 214
    move-result p1

    .line 215
    iput-char p1, p0, Ll7/c;->d:C

    .line 217
    iput v4, p0, Ll7/c;->o:I

    .line 219
    :cond_8
    return-object v8

    .line 220
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 222
    const-string v0, "unclosed str"

    .line 224
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1

    .line 228
    :cond_a
    invoke-static {v1}, Ll7/c;->F0(C)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 234
    iget v1, p0, Ll7/c;->f:I

    .line 236
    add-int/lit8 v6, v2, 0x1

    .line 238
    add-int/2addr v1, v2

    .line 239
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 242
    move-result v1

    .line 243
    move v2, v6

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_b
    iput v4, p0, Ll7/c;->o:I

    .line 248
    invoke-virtual {p0}, Ll7/c;->j1()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    return-object p1
.end method

.method public abstract l1(II)[C
.end method

.method public final m(Ll7/i;C)Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Ll7/c;->f:I

    .line 3
    iput v0, p0, Ll7/c;->j:I

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ll7/c;->i:I

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v3, p2, :cond_2

    .line 18
    iput v4, p0, Ll7/c;->a:I

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget p2, p0, Ll7/c;->j:I

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne p2, v1, :cond_0

    .line 27
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/2addr p2, v5

    .line 30
    :goto_1
    iget v1, p0, Ll7/c;->i:I

    .line 32
    invoke-virtual {p0, p2, v1, v2, p1}, Ll7/c;->w0(IIILl7/i;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object p2, p0, Ll7/c;->h:[C

    .line 39
    iget v1, p0, Ll7/c;->i:I

    .line 41
    invoke-virtual {p1, p2, v0, v1, v2}, Ll7/i;->c([CIII)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_2
    iput v0, p0, Ll7/c;->i:I

    .line 47
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 50
    return-object p1

    .line 51
    :cond_2
    const/16 v6, 0x1a

    .line 53
    if-eq v3, v6, :cond_11

    .line 55
    const/16 v6, 0x5c

    .line 57
    if-ne v3, v6, :cond_e

    .line 59
    const/4 v3, 0x2

    .line 60
    if-nez v1, :cond_5

    .line 62
    iget v1, p0, Ll7/c;->i:I

    .line 64
    iget-object v7, p0, Ll7/c;->h:[C

    .line 66
    array-length v8, v7

    .line 67
    if-lt v1, v8, :cond_4

    .line 69
    array-length v8, v7

    .line 70
    mul-int/lit8 v8, v8, 0x2

    .line 72
    if-le v1, v8, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v1, v8

    .line 76
    :goto_3
    new-array v1, v1, [C

    .line 78
    array-length v8, v7

    .line 79
    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput-object v1, p0, Ll7/c;->h:[C

    .line 84
    :cond_4
    iget v1, p0, Ll7/c;->j:I

    .line 86
    add-int/2addr v1, v5

    .line 87
    iget-object v7, p0, Ll7/c;->h:[C

    .line 89
    iget v8, p0, Ll7/c;->i:I

    .line 91
    invoke-virtual {p0, v1, v7, v0, v8}, Ll7/c;->x0(I[CII)V

    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_5
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 98
    move-result v7

    .line 99
    const/16 v8, 0x22

    .line 101
    if-eq v7, v8, :cond_d

    .line 103
    const/16 v8, 0x27

    .line 105
    if-eq v7, v8, :cond_c

    .line 107
    const/16 v8, 0x46

    .line 109
    if-eq v7, v8, :cond_b

    .line 111
    if-eq v7, v6, :cond_a

    .line 113
    const/16 v6, 0x62

    .line 115
    if-eq v7, v6, :cond_9

    .line 117
    const/16 v6, 0x66

    .line 119
    if-eq v7, v6, :cond_b

    .line 121
    const/16 v6, 0x6e

    .line 123
    if-eq v7, v6, :cond_8

    .line 125
    const/16 v6, 0x72

    .line 127
    if-eq v7, v6, :cond_7

    .line 129
    const/16 v6, 0x78

    .line 131
    const/16 v8, 0x10

    .line 133
    if-eq v7, v6, :cond_6

    .line 135
    const/4 v6, 0x3

    .line 136
    packed-switch v7, :pswitch_data_0

    .line 139
    packed-switch v7, :pswitch_data_1

    .line 142
    iput-char v7, p0, Ll7/c;->d:C

    .line 144
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 146
    const-string p2, "unclosed.str.lit"

    .line 148
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    .line 154
    const/16 v3, 0xb

    .line 156
    add-int/2addr v2, v3

    .line 157
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 160
    goto/16 :goto_0

    .line 162
    :pswitch_1
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 165
    move-result v7

    .line 166
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 169
    move-result v9

    .line 170
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 173
    move-result v10

    .line 174
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 177
    move-result v11

    .line 178
    new-instance v12, Ljava/lang/String;

    .line 180
    new-array v4, v4, [C

    .line 182
    aput-char v7, v4, v0

    .line 184
    aput-char v9, v4, v5

    .line 186
    aput-char v10, v4, v3

    .line 188
    aput-char v11, v4, v6

    .line 190
    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([C)V

    .line 193
    invoke-static {v12, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 196
    move-result v3

    .line 197
    mul-int/lit8 v2, v2, 0x1f

    .line 199
    add-int/2addr v2, v3

    .line 200
    int-to-char v3, v3

    .line 201
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    .line 208
    const/16 v3, 0x9

    .line 210
    add-int/2addr v2, v3

    .line 211
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 214
    goto/16 :goto_0

    .line 216
    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    .line 218
    add-int/2addr v2, v7

    .line 219
    const/4 v3, 0x7

    .line 220
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 223
    goto/16 :goto_0

    .line 225
    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    .line 227
    add-int/2addr v2, v7

    .line 228
    const/4 v3, 0x6

    .line 229
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 232
    goto/16 :goto_0

    .line 234
    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    .line 236
    add-int/2addr v2, v7

    .line 237
    const/4 v3, 0x5

    .line 238
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 241
    goto/16 :goto_0

    .line 243
    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    .line 245
    add-int/2addr v2, v7

    .line 246
    invoke-virtual {p0, v4}, Ll7/c;->K0(C)V

    .line 249
    goto/16 :goto_0

    .line 251
    :pswitch_7
    mul-int/lit8 v2, v2, 0x1f

    .line 253
    add-int/2addr v2, v7

    .line 254
    invoke-virtual {p0, v6}, Ll7/c;->K0(C)V

    .line 257
    goto/16 :goto_0

    .line 259
    :pswitch_8
    mul-int/lit8 v2, v2, 0x1f

    .line 261
    add-int/2addr v2, v7

    .line 262
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 265
    goto/16 :goto_0

    .line 267
    :pswitch_9
    mul-int/lit8 v2, v2, 0x1f

    .line 269
    add-int/2addr v2, v7

    .line 270
    invoke-virtual {p0, v5}, Ll7/c;->K0(C)V

    .line 273
    goto/16 :goto_0

    .line 275
    :pswitch_a
    mul-int/lit8 v2, v2, 0x1f

    .line 277
    add-int/2addr v2, v7

    .line 278
    invoke-virtual {p0, v0}, Ll7/c;->K0(C)V

    .line 281
    goto/16 :goto_0

    .line 283
    :pswitch_b
    mul-int/lit8 v2, v2, 0x1f

    .line 285
    const/16 v3, 0x2f

    .line 287
    add-int/2addr v2, v3

    .line 288
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_6
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 296
    move-result v3

    .line 297
    iput-char v3, p0, Ll7/c;->d:C

    .line 299
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 302
    move-result v4

    .line 303
    iput-char v4, p0, Ll7/c;->d:C

    .line 305
    sget-object v5, Ll7/c;->t:[I

    .line 307
    aget v3, v5, v3

    .line 309
    mul-int/lit8 v3, v3, 0x10

    .line 311
    aget v4, v5, v4

    .line 313
    add-int/2addr v3, v4

    .line 314
    int-to-char v3, v3

    .line 315
    mul-int/lit8 v2, v2, 0x1f

    .line 317
    add-int/2addr v2, v3

    .line 318
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_7
    mul-int/lit8 v2, v2, 0x1f

    .line 325
    const/16 v3, 0xd

    .line 327
    add-int/2addr v2, v3

    .line 328
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    .line 335
    const/16 v3, 0xa

    .line 337
    add-int/2addr v2, v3

    .line 338
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_9
    mul-int/lit8 v2, v2, 0x1f

    .line 345
    const/16 v3, 0x8

    .line 347
    add-int/2addr v2, v3

    .line 348
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_a
    mul-int/lit8 v2, v2, 0x1f

    .line 355
    add-int/2addr v2, v6

    .line 356
    invoke-virtual {p0, v6}, Ll7/c;->K0(C)V

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_b
    mul-int/lit8 v2, v2, 0x1f

    .line 363
    const/16 v3, 0xc

    .line 365
    add-int/2addr v2, v3

    .line 366
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_c
    mul-int/lit8 v2, v2, 0x1f

    .line 373
    add-int/2addr v2, v8

    .line 374
    invoke-virtual {p0, v8}, Ll7/c;->K0(C)V

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_d
    mul-int/lit8 v2, v2, 0x1f

    .line 381
    add-int/2addr v2, v8

    .line 382
    invoke-virtual {p0, v8}, Ll7/c;->K0(C)V

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_e
    mul-int/lit8 v2, v2, 0x1f

    .line 389
    add-int/2addr v2, v3

    .line 390
    if-nez v1, :cond_f

    .line 392
    iget v3, p0, Ll7/c;->i:I

    .line 394
    add-int/2addr v3, v5

    .line 395
    iput v3, p0, Ll7/c;->i:I

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_f
    iget v4, p0, Ll7/c;->i:I

    .line 401
    iget-object v5, p0, Ll7/c;->h:[C

    .line 403
    array-length v6, v5

    .line 404
    if-ne v4, v6, :cond_10

    .line 406
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 409
    goto/16 :goto_0

    .line 411
    :cond_10
    add-int/lit8 v6, v4, 0x1

    .line 413
    iput v6, p0, Ll7/c;->i:I

    .line 415
    aput-char v3, v5, v4

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 421
    const-string p2, "unclosed.str"

    .line 423
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 426
    throw p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 449
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ll7/c;->c:I

    .line 3
    return v0
.end method

.method public abstract next()C
.end method

.method public o(C)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll7/c;->o:I

    .line 6
    iget v2, v0, Ll7/c;->f:I

    .line 8
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x22

    .line 15
    if-ne v2, v4, :cond_0

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    if-eqz v5, :cond_1

    .line 23
    iget v2, v0, Ll7/c;->f:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v7, 0x1

    .line 33
    :goto_1
    const/16 v8, 0x2d

    .line 35
    if-ne v2, v8, :cond_2

    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 40
    :goto_2
    if-eqz v9, :cond_3

    .line 42
    iget v2, v0, Ll7/c;->f:I

    .line 44
    add-int/lit8 v10, v7, 0x1

    .line 46
    add-int/2addr v2, v7

    .line 47
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 50
    move-result v2

    .line 51
    move v7, v10

    .line 52
    :cond_3
    const-wide/16 v11, 0x0

    .line 54
    const/4 v13, -0x1

    .line 55
    const/16 v14, 0x30

    .line 57
    if-lt v2, v14, :cond_12

    .line 59
    const/16 v15, 0x39

    .line 61
    if-gt v2, v15, :cond_12

    .line 63
    sub-int/2addr v2, v14

    .line 64
    int-to-long v1, v2

    .line 65
    :goto_3
    iget v10, v0, Ll7/c;->f:I

    .line 67
    add-int/lit8 v17, v7, 0x1

    .line 69
    add-int/2addr v10, v7

    .line 70
    invoke-virtual {v0, v10}, Ll7/c;->z0(I)C

    .line 73
    move-result v10

    .line 74
    const-wide/16 v18, 0xa

    .line 76
    if-lt v10, v14, :cond_4

    .line 78
    if-gt v10, v15, :cond_4

    .line 80
    mul-long v1, v1, v18

    .line 82
    add-int/lit8 v10, v10, -0x30

    .line 84
    int-to-long v3, v10

    .line 85
    add-long/2addr v1, v3

    .line 86
    move/from16 v7, v17

    .line 88
    const/4 v3, 0x1

    .line 89
    const/16 v4, 0x22

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v3, 0x2e

    .line 94
    if-ne v10, v3, :cond_6

    .line 96
    iget v3, v0, Ll7/c;->f:I

    .line 98
    add-int/2addr v7, v6

    .line 99
    add-int v3, v3, v17

    .line 101
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 104
    move-result v3

    .line 105
    if-lt v3, v14, :cond_5

    .line 107
    if-gt v3, v15, :cond_5

    .line 109
    mul-long v1, v1, v18

    .line 111
    sub-int/2addr v3, v14

    .line 112
    int-to-long v3, v3

    .line 113
    add-long/2addr v1, v3

    .line 114
    move-wide/from16 v3, v18

    .line 116
    :goto_4
    iget v10, v0, Ll7/c;->f:I

    .line 118
    add-int/lit8 v17, v7, 0x1

    .line 120
    add-int/2addr v10, v7

    .line 121
    invoke-virtual {v0, v10}, Ll7/c;->z0(I)C

    .line 124
    move-result v10

    .line 125
    if-lt v10, v14, :cond_7

    .line 127
    if-gt v10, v15, :cond_7

    .line 129
    mul-long v1, v1, v18

    .line 131
    add-int/lit8 v10, v10, -0x30

    .line 133
    int-to-long v6, v10

    .line 134
    add-long/2addr v1, v6

    .line 135
    mul-long v3, v3, v18

    .line 137
    move/from16 v7, v17

    .line 139
    const/4 v6, 0x2

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iput v13, v0, Ll7/c;->o:I

    .line 143
    return-wide v11

    .line 144
    :cond_6
    const-wide/16 v3, 0x1

    .line 146
    :cond_7
    const/16 v6, 0x65

    .line 148
    if-eq v10, v6, :cond_9

    .line 150
    const/16 v6, 0x45

    .line 152
    if-ne v10, v6, :cond_8

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/16 v16, 0x0

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    :goto_5
    const/16 v16, 0x1

    .line 160
    :goto_6
    if-eqz v16, :cond_c

    .line 162
    iget v6, v0, Ll7/c;->f:I

    .line 164
    add-int/lit8 v7, v17, 0x1

    .line 166
    add-int v6, v6, v17

    .line 168
    invoke-virtual {v0, v6}, Ll7/c;->z0(I)C

    .line 171
    move-result v6

    .line 172
    const/16 v10, 0x2b

    .line 174
    if-eq v6, v10, :cond_b

    .line 176
    if-ne v6, v8, :cond_a

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move v10, v6

    .line 180
    :goto_7
    move/from16 v17, v7

    .line 182
    goto :goto_9

    .line 183
    :cond_b
    :goto_8
    iget v6, v0, Ll7/c;->f:I

    .line 185
    add-int/lit8 v17, v17, 0x2

    .line 187
    add-int/2addr v6, v7

    .line 188
    invoke-virtual {v0, v6}, Ll7/c;->z0(I)C

    .line 191
    move-result v6

    .line 192
    move v10, v6

    .line 193
    :goto_9
    if-lt v10, v14, :cond_c

    .line 195
    if-gt v10, v15, :cond_c

    .line 197
    iget v6, v0, Ll7/c;->f:I

    .line 199
    add-int/lit8 v7, v17, 0x1

    .line 201
    add-int v6, v6, v17

    .line 203
    invoke-virtual {v0, v6}, Ll7/c;->z0(I)C

    .line 206
    move-result v10

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    if-eqz v5, :cond_e

    .line 210
    const/16 v5, 0x22

    .line 212
    if-eq v10, v5, :cond_d

    .line 214
    iput v13, v0, Ll7/c;->o:I

    .line 216
    return-wide v11

    .line 217
    :cond_d
    iget v5, v0, Ll7/c;->f:I

    .line 219
    add-int/lit8 v6, v17, 0x1

    .line 221
    add-int v5, v5, v17

    .line 223
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 226
    move-result v10

    .line 227
    iget v5, v0, Ll7/c;->f:I

    .line 229
    add-int/lit8 v7, v5, 0x1

    .line 231
    add-int/2addr v5, v6

    .line 232
    sub-int/2addr v5, v7

    .line 233
    const/4 v8, 0x2

    .line 234
    sub-int/2addr v5, v8

    .line 235
    move/from16 v17, v6

    .line 237
    goto :goto_a

    .line 238
    :cond_e
    iget v7, v0, Ll7/c;->f:I

    .line 240
    add-int v5, v7, v17

    .line 242
    sub-int/2addr v5, v7

    .line 243
    const/4 v6, 0x1

    .line 244
    sub-int/2addr v5, v6

    .line 245
    :goto_a
    if-nez v16, :cond_10

    .line 247
    const/16 v6, 0x11

    .line 249
    if-ge v5, v6, :cond_10

    .line 251
    long-to-double v1, v1

    .line 252
    long-to-double v3, v3

    .line 253
    div-double/2addr v1, v3

    .line 254
    if-eqz v9, :cond_f

    .line 256
    neg-double v1, v1

    .line 257
    :cond_f
    :goto_b
    move/from16 v3, p1

    .line 259
    goto :goto_c

    .line 260
    :cond_10
    invoke-virtual {v0, v7, v5}, Ll7/c;->k1(II)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 267
    move-result-wide v1

    .line 268
    goto :goto_b

    .line 269
    :goto_c
    if-ne v10, v3, :cond_11

    .line 271
    iget v3, v0, Ll7/c;->f:I

    .line 273
    add-int v3, v3, v17

    .line 275
    iput v3, v0, Ll7/c;->f:I

    .line 277
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 280
    move-result v3

    .line 281
    iput-char v3, v0, Ll7/c;->d:C

    .line 283
    const/4 v3, 0x3

    .line 284
    iput v3, v0, Ll7/c;->o:I

    .line 286
    const/16 v3, 0x10

    .line 288
    iput v3, v0, Ll7/c;->a:I

    .line 290
    return-wide v1

    .line 291
    :cond_11
    iput v13, v0, Ll7/c;->o:I

    .line 293
    return-wide v1

    .line 294
    :cond_12
    const/16 v1, 0x6e

    .line 296
    if-ne v2, v1, :cond_17

    .line 298
    iget v1, v0, Ll7/c;->f:I

    .line 300
    add-int/2addr v1, v7

    .line 301
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 304
    move-result v1

    .line 305
    const/16 v2, 0x75

    .line 307
    if-ne v1, v2, :cond_17

    .line 309
    iget v1, v0, Ll7/c;->f:I

    .line 311
    add-int/2addr v1, v7

    .line 312
    const/4 v2, 0x1

    .line 313
    add-int/2addr v1, v2

    .line 314
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 317
    move-result v1

    .line 318
    const/16 v2, 0x6c

    .line 320
    if-ne v1, v2, :cond_17

    .line 322
    iget v1, v0, Ll7/c;->f:I

    .line 324
    add-int/2addr v1, v7

    .line 325
    const/4 v3, 0x2

    .line 326
    add-int/2addr v1, v3

    .line 327
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 330
    move-result v1

    .line 331
    if-ne v1, v2, :cond_17

    .line 333
    const/4 v1, 0x5

    .line 334
    iput v1, v0, Ll7/c;->o:I

    .line 336
    add-int/lit8 v2, v7, 0x3

    .line 338
    iget v3, v0, Ll7/c;->f:I

    .line 340
    add-int/lit8 v4, v7, 0x4

    .line 342
    add-int/2addr v3, v2

    .line 343
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 346
    move-result v2

    .line 347
    if-eqz v5, :cond_13

    .line 349
    const/16 v3, 0x22

    .line 351
    if-ne v2, v3, :cond_13

    .line 353
    iget v2, v0, Ll7/c;->f:I

    .line 355
    add-int/2addr v7, v1

    .line 356
    add-int/2addr v2, v4

    .line 357
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 360
    move-result v2

    .line 361
    move v4, v7

    .line 362
    :cond_13
    :goto_d
    const/16 v3, 0x2c

    .line 364
    if-ne v2, v3, :cond_14

    .line 366
    iget v2, v0, Ll7/c;->f:I

    .line 368
    add-int/2addr v2, v4

    .line 369
    iput v2, v0, Ll7/c;->f:I

    .line 371
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 374
    move-result v2

    .line 375
    iput-char v2, v0, Ll7/c;->d:C

    .line 377
    iput v1, v0, Ll7/c;->o:I

    .line 379
    const/16 v3, 0x10

    .line 381
    iput v3, v0, Ll7/c;->a:I

    .line 383
    return-wide v11

    .line 384
    :cond_14
    const/16 v3, 0x10

    .line 386
    const/16 v5, 0x5d

    .line 388
    if-ne v2, v5, :cond_15

    .line 390
    iget v2, v0, Ll7/c;->f:I

    .line 392
    add-int/2addr v2, v4

    .line 393
    iput v2, v0, Ll7/c;->f:I

    .line 395
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 398
    move-result v2

    .line 399
    iput-char v2, v0, Ll7/c;->d:C

    .line 401
    iput v1, v0, Ll7/c;->o:I

    .line 403
    const/16 v1, 0xf

    .line 405
    iput v1, v0, Ll7/c;->a:I

    .line 407
    return-wide v11

    .line 408
    :cond_15
    invoke-static {v2}, Ll7/c;->F0(C)Z

    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_16

    .line 414
    iget v2, v0, Ll7/c;->f:I

    .line 416
    add-int/lit8 v5, v4, 0x1

    .line 418
    add-int/2addr v2, v4

    .line 419
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 422
    move-result v2

    .line 423
    move v4, v5

    .line 424
    goto :goto_d

    .line 425
    :cond_16
    iput v13, v0, Ll7/c;->o:I

    .line 427
    return-wide v11

    .line 428
    :cond_17
    iput v13, v0, Ll7/c;->o:I

    .line 430
    return-wide v11
.end method

.method public p(C)Ljava/math/BigDecimal;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll7/c;->o:I

    .line 6
    iget v2, v0, Ll7/c;->f:I

    .line 8
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x22

    .line 15
    if-ne v2, v4, :cond_0

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    if-eqz v5, :cond_1

    .line 23
    iget v2, v0, Ll7/c;->f:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v7, 0x1

    .line 33
    :goto_1
    const/16 v8, 0x2d

    .line 35
    if-ne v2, v8, :cond_2

    .line 37
    iget v2, v0, Ll7/c;->f:I

    .line 39
    add-int/lit8 v9, v7, 0x1

    .line 41
    add-int/2addr v2, v7

    .line 42
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 45
    move-result v2

    .line 46
    move v7, v9

    .line 47
    :cond_2
    const/16 v11, 0x10

    .line 49
    const/16 v12, 0x2c

    .line 51
    const/16 v13, 0x30

    .line 53
    const/4 v14, -0x1

    .line 54
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 55
    if-lt v2, v13, :cond_13

    .line 57
    const/16 v9, 0x39

    .line 59
    if-gt v2, v9, :cond_13

    .line 61
    :goto_2
    iget v2, v0, Ll7/c;->f:I

    .line 63
    add-int/lit8 v16, v7, 0x1

    .line 65
    add-int/2addr v2, v7

    .line 66
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 69
    move-result v2

    .line 70
    if-lt v2, v13, :cond_3

    .line 72
    if-gt v2, v9, :cond_3

    .line 74
    move/from16 v7, v16

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/16 v10, 0x2e

    .line 79
    if-ne v2, v10, :cond_5

    .line 81
    iget v2, v0, Ll7/c;->f:I

    .line 83
    add-int/2addr v7, v6

    .line 84
    add-int v2, v2, v16

    .line 86
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 89
    move-result v2

    .line 90
    if-lt v2, v13, :cond_4

    .line 92
    if-gt v2, v9, :cond_4

    .line 94
    :goto_3
    iget v2, v0, Ll7/c;->f:I

    .line 96
    add-int/lit8 v16, v7, 0x1

    .line 98
    add-int/2addr v2, v7

    .line 99
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 102
    move-result v2

    .line 103
    if-lt v2, v13, :cond_5

    .line 105
    if-gt v2, v9, :cond_5

    .line 107
    move/from16 v7, v16

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iput v14, v0, Ll7/c;->o:I

    .line 112
    return-object v15

    .line 113
    :cond_5
    const/16 v7, 0x65

    .line 115
    if-eq v2, v7, :cond_6

    .line 117
    const/16 v7, 0x45

    .line 119
    if-ne v2, v7, :cond_9

    .line 121
    :cond_6
    iget v2, v0, Ll7/c;->f:I

    .line 123
    add-int/lit8 v7, v16, 0x1

    .line 125
    add-int v2, v2, v16

    .line 127
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 130
    move-result v2

    .line 131
    const/16 v10, 0x2b

    .line 133
    if-eq v2, v10, :cond_8

    .line 135
    if-ne v2, v8, :cond_7

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_4
    move/from16 v16, v7

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    :goto_5
    iget v2, v0, Ll7/c;->f:I

    .line 143
    add-int/lit8 v16, v16, 0x2

    .line 145
    add-int/2addr v2, v7

    .line 146
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 149
    move-result v2

    .line 150
    :goto_6
    if-lt v2, v13, :cond_9

    .line 152
    if-gt v2, v9, :cond_9

    .line 154
    iget v2, v0, Ll7/c;->f:I

    .line 156
    add-int/lit8 v7, v16, 0x1

    .line 158
    add-int v2, v2, v16

    .line 160
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 163
    move-result v2

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    if-eqz v5, :cond_b

    .line 167
    if-eq v2, v4, :cond_a

    .line 169
    iput v14, v0, Ll7/c;->o:I

    .line 171
    return-object v15

    .line 172
    :cond_a
    iget v2, v0, Ll7/c;->f:I

    .line 174
    add-int/lit8 v3, v16, 0x1

    .line 176
    add-int v2, v2, v16

    .line 178
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 181
    move-result v2

    .line 182
    iget v4, v0, Ll7/c;->f:I

    .line 184
    add-int/lit8 v5, v4, 0x1

    .line 186
    add-int/2addr v4, v3

    .line 187
    sub-int/2addr v4, v5

    .line 188
    sub-int/2addr v4, v6

    .line 189
    move/from16 v16, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    iget v5, v0, Ll7/c;->f:I

    .line 194
    add-int v4, v5, v16

    .line 196
    sub-int/2addr v4, v5

    .line 197
    sub-int/2addr v4, v3

    .line 198
    :goto_7
    const v3, 0xffff

    .line 201
    if-gt v4, v3, :cond_12

    .line 203
    invoke-virtual {v0, v5, v4}, Ll7/c;->l1(II)[C

    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Ljava/math/BigDecimal;

    .line 209
    array-length v5, v3

    .line 210
    sget-object v6, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 212
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 215
    if-ne v2, v12, :cond_c

    .line 217
    iget v1, v0, Ll7/c;->f:I

    .line 219
    add-int v1, v1, v16

    .line 221
    iput v1, v0, Ll7/c;->f:I

    .line 223
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 226
    move-result v1

    .line 227
    iput-char v1, v0, Ll7/c;->d:C

    .line 229
    const/4 v1, 0x3

    .line 230
    iput v1, v0, Ll7/c;->o:I

    .line 232
    iput v11, v0, Ll7/c;->a:I

    .line 234
    return-object v4

    .line 235
    :cond_c
    const/16 v1, 0x5d

    .line 237
    if-ne v2, v1, :cond_11

    .line 239
    iget v2, v0, Ll7/c;->f:I

    .line 241
    add-int/lit8 v3, v16, 0x1

    .line 243
    add-int v2, v2, v16

    .line 245
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 248
    move-result v2

    .line 249
    if-ne v2, v12, :cond_d

    .line 251
    iput v11, v0, Ll7/c;->a:I

    .line 253
    iget v1, v0, Ll7/c;->f:I

    .line 255
    add-int/2addr v1, v3

    .line 256
    iput v1, v0, Ll7/c;->f:I

    .line 258
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 261
    move-result v1

    .line 262
    iput-char v1, v0, Ll7/c;->d:C

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    if-ne v2, v1, :cond_e

    .line 267
    const/16 v1, 0xf

    .line 269
    iput v1, v0, Ll7/c;->a:I

    .line 271
    iget v1, v0, Ll7/c;->f:I

    .line 273
    add-int/2addr v1, v3

    .line 274
    iput v1, v0, Ll7/c;->f:I

    .line 276
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 279
    move-result v1

    .line 280
    iput-char v1, v0, Ll7/c;->d:C

    .line 282
    goto :goto_8

    .line 283
    :cond_e
    const/16 v1, 0x7d

    .line 285
    if-ne v2, v1, :cond_f

    .line 287
    const/16 v1, 0xd

    .line 289
    iput v1, v0, Ll7/c;->a:I

    .line 291
    iget v1, v0, Ll7/c;->f:I

    .line 293
    add-int/2addr v1, v3

    .line 294
    iput v1, v0, Ll7/c;->f:I

    .line 296
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 299
    move-result v1

    .line 300
    iput-char v1, v0, Ll7/c;->d:C

    .line 302
    goto :goto_8

    .line 303
    :cond_f
    const/16 v1, 0x1a

    .line 305
    if-ne v2, v1, :cond_10

    .line 307
    const/16 v2, 0x14

    .line 309
    iput v2, v0, Ll7/c;->a:I

    .line 311
    iget v2, v0, Ll7/c;->f:I

    .line 313
    add-int v2, v2, v16

    .line 315
    iput v2, v0, Ll7/c;->f:I

    .line 317
    iput-char v1, v0, Ll7/c;->d:C

    .line 319
    :goto_8
    const/4 v1, 0x4

    .line 320
    iput v1, v0, Ll7/c;->o:I

    .line 322
    return-object v4

    .line 323
    :cond_10
    iput v14, v0, Ll7/c;->o:I

    .line 325
    return-object v15

    .line 326
    :cond_11
    iput v14, v0, Ll7/c;->o:I

    .line 328
    return-object v15

    .line 329
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 331
    const-string v2, "decimal overflow"

    .line 333
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v1

    .line 337
    :cond_13
    const/16 v1, 0x6e

    .line 339
    if-ne v2, v1, :cond_18

    .line 341
    iget v1, v0, Ll7/c;->f:I

    .line 343
    add-int/2addr v1, v7

    .line 344
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 347
    move-result v1

    .line 348
    const/16 v2, 0x75

    .line 350
    if-ne v1, v2, :cond_18

    .line 352
    iget v1, v0, Ll7/c;->f:I

    .line 354
    add-int/2addr v1, v7

    .line 355
    add-int/2addr v1, v3

    .line 356
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 359
    move-result v1

    .line 360
    const/16 v2, 0x6c

    .line 362
    if-ne v1, v2, :cond_18

    .line 364
    iget v1, v0, Ll7/c;->f:I

    .line 366
    add-int/2addr v1, v7

    .line 367
    add-int/2addr v1, v6

    .line 368
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 371
    move-result v1

    .line 372
    if-ne v1, v2, :cond_18

    .line 374
    const/4 v1, 0x5

    .line 375
    iput v1, v0, Ll7/c;->o:I

    .line 377
    add-int/lit8 v2, v7, 0x3

    .line 379
    iget v3, v0, Ll7/c;->f:I

    .line 381
    add-int/lit8 v6, v7, 0x4

    .line 383
    add-int/2addr v3, v2

    .line 384
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 387
    move-result v2

    .line 388
    if-eqz v5, :cond_14

    .line 390
    if-ne v2, v4, :cond_14

    .line 392
    iget v2, v0, Ll7/c;->f:I

    .line 394
    add-int/2addr v7, v1

    .line 395
    add-int/2addr v2, v6

    .line 396
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 399
    move-result v2

    .line 400
    move v6, v7

    .line 401
    :cond_14
    :goto_9
    if-ne v2, v12, :cond_15

    .line 403
    iget v2, v0, Ll7/c;->f:I

    .line 405
    add-int/2addr v2, v6

    .line 406
    iput v2, v0, Ll7/c;->f:I

    .line 408
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 411
    move-result v2

    .line 412
    iput-char v2, v0, Ll7/c;->d:C

    .line 414
    iput v1, v0, Ll7/c;->o:I

    .line 416
    iput v11, v0, Ll7/c;->a:I

    .line 418
    return-object v15

    .line 419
    :cond_15
    const/16 v3, 0x7d

    .line 421
    if-ne v2, v3, :cond_16

    .line 423
    iget v2, v0, Ll7/c;->f:I

    .line 425
    add-int/2addr v2, v6

    .line 426
    iput v2, v0, Ll7/c;->f:I

    .line 428
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 431
    move-result v2

    .line 432
    iput-char v2, v0, Ll7/c;->d:C

    .line 434
    iput v1, v0, Ll7/c;->o:I

    .line 436
    const/16 v4, 0xd

    .line 438
    iput v4, v0, Ll7/c;->a:I

    .line 440
    return-object v15

    .line 441
    :cond_16
    const/16 v4, 0xd

    .line 443
    invoke-static {v2}, Ll7/c;->F0(C)Z

    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_17

    .line 449
    iget v2, v0, Ll7/c;->f:I

    .line 451
    add-int/lit8 v5, v6, 0x1

    .line 453
    add-int/2addr v2, v6

    .line 454
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 457
    move-result v2

    .line 458
    move v6, v5

    .line 459
    goto :goto_9

    .line 460
    :cond_17
    iput v14, v0, Ll7/c;->o:I

    .line 462
    return-object v15

    .line 463
    :cond_18
    iput v14, v0, Ll7/c;->o:I

    .line 465
    return-object v15
.end method

.method public final p0()V
    .locals 3

    .line 1
    :goto_0
    iget-char v0, p0, Ll7/c;->d:C

    .line 3
    const/16 v1, 0x2f

    .line 5
    if-gt v0, v1, :cond_2

    .line 7
    const/16 v2, 0x20

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const/16 v2, 0xd

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    const/16 v2, 0xa

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/16 v2, 0x9

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    const/16 v2, 0xc

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    const/16 v2, 0x8

    .line 29
    if-ne v0, v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ne v0, v1, :cond_2

    .line 34
    invoke-virtual {p0}, Ll7/c;->i1()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p0, v0}, Ll7/c;->J0(C)V

    .line 6
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->i:I

    .line 4
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll7/c;->a:I

    .line 3
    invoke-static {v0}, Ll7/f;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget v0, p0, Ll7/c;->i:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Ll7/c;->j:I

    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v0, v3

    .line 12
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 15
    move-result v0

    .line 16
    const/16 v4, 0x24

    .line 18
    if-ne v0, v4, :cond_1

    .line 20
    iget v0, p0, Ll7/c;->j:I

    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 24
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x72

    .line 30
    if-ne v0, v4, :cond_1

    .line 32
    iget v0, p0, Ll7/c;->j:I

    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 39
    move-result v0

    .line 40
    const/16 v4, 0x65

    .line 42
    if-ne v0, v4, :cond_1

    .line 44
    iget v0, p0, Ll7/c;->j:I

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x66

    .line 53
    if-ne v0, v2, :cond_1

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    return v1
.end method

.method public s0(C)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll7/c;->o:I

    .line 6
    iget v2, v0, Ll7/c;->f:I

    .line 8
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x22

    .line 15
    if-ne v2, v4, :cond_0

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    if-eqz v5, :cond_1

    .line 23
    iget v2, v0, Ll7/c;->f:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v7, 0x1

    .line 33
    :goto_1
    const/16 v8, 0x2d

    .line 35
    if-ne v2, v8, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    iget v2, v0, Ll7/c;->f:I

    .line 42
    add-int/lit8 v8, v7, 0x1

    .line 44
    add-int/2addr v2, v7

    .line 45
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 48
    move-result v2

    .line 49
    move v7, v8

    .line 50
    :cond_3
    const/16 v8, 0x10

    .line 52
    const/16 v9, 0x30

    .line 54
    const/4 v10, -0x1

    .line 55
    const-wide/16 v11, 0x0

    .line 57
    if-lt v2, v9, :cond_d

    .line 59
    const/16 v13, 0x39

    .line 61
    if-gt v2, v13, :cond_d

    .line 63
    sub-int/2addr v2, v9

    .line 64
    int-to-long v2, v2

    .line 65
    :goto_2
    iget v14, v0, Ll7/c;->f:I

    .line 67
    add-int/lit8 v15, v7, 0x1

    .line 69
    add-int/2addr v14, v7

    .line 70
    invoke-virtual {v0, v14}, Ll7/c;->z0(I)C

    .line 73
    move-result v14

    .line 74
    if-lt v14, v9, :cond_4

    .line 76
    if-gt v14, v13, :cond_4

    .line 78
    const-wide/16 v16, 0xa

    .line 80
    mul-long v2, v2, v16

    .line 82
    add-int/lit8 v14, v14, -0x30

    .line 84
    int-to-long v13, v14

    .line 85
    add-long/2addr v2, v13

    .line 86
    move v7, v15

    .line 87
    const/16 v13, 0x39

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v9, 0x2e

    .line 92
    if-ne v14, v9, :cond_5

    .line 94
    iput v10, v0, Ll7/c;->o:I

    .line 96
    return-wide v11

    .line 97
    :cond_5
    cmp-long v9, v2, v11

    .line 99
    if-gez v9, :cond_7

    .line 101
    const-wide/high16 v16, -0x8000000000000000L

    .line 103
    cmp-long v9, v2, v16

    .line 105
    if-nez v9, :cond_6

    .line 107
    if-eqz v1, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget v1, v0, Ll7/c;->f:I

    .line 112
    invoke-virtual {v0, v1, v7}, Ll7/c;->k1(II)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v2

    .line 122
    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    .line 124
    if-eq v14, v4, :cond_8

    .line 126
    iput v10, v0, Ll7/c;->o:I

    .line 128
    return-wide v11

    .line 129
    :cond_8
    iget v4, v0, Ll7/c;->f:I

    .line 131
    add-int/2addr v7, v6

    .line 132
    add-int/2addr v4, v15

    .line 133
    invoke-virtual {v0, v4}, Ll7/c;->z0(I)C

    .line 136
    move-result v14

    .line 137
    move/from16 v4, p1

    .line 139
    move v15, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move/from16 v4, p1

    .line 143
    :goto_4
    if-ne v14, v4, :cond_b

    .line 145
    iget v4, v0, Ll7/c;->f:I

    .line 147
    add-int/2addr v4, v15

    .line 148
    iput v4, v0, Ll7/c;->f:I

    .line 150
    invoke-virtual {v0, v4}, Ll7/c;->z0(I)C

    .line 153
    move-result v4

    .line 154
    iput-char v4, v0, Ll7/c;->d:C

    .line 156
    const/4 v4, 0x3

    .line 157
    iput v4, v0, Ll7/c;->o:I

    .line 159
    iput v8, v0, Ll7/c;->a:I

    .line 161
    if-eqz v1, :cond_a

    .line 163
    neg-long v2, v2

    .line 164
    :cond_a
    return-wide v2

    .line 165
    :cond_b
    invoke-static {v14}, Ll7/c;->F0(C)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_c

    .line 171
    iget v5, v0, Ll7/c;->f:I

    .line 173
    add-int/lit8 v6, v15, 0x1

    .line 175
    add-int/2addr v5, v15

    .line 176
    invoke-virtual {v0, v5}, Ll7/c;->z0(I)C

    .line 179
    move-result v14

    .line 180
    move v15, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    iput v10, v0, Ll7/c;->o:I

    .line 184
    return-wide v2

    .line 185
    :cond_d
    const/16 v1, 0x6e

    .line 187
    if-ne v2, v1, :cond_12

    .line 189
    iget v1, v0, Ll7/c;->f:I

    .line 191
    add-int/2addr v1, v7

    .line 192
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 195
    move-result v1

    .line 196
    const/16 v2, 0x75

    .line 198
    if-ne v1, v2, :cond_12

    .line 200
    iget v1, v0, Ll7/c;->f:I

    .line 202
    add-int/2addr v1, v7

    .line 203
    add-int/2addr v1, v3

    .line 204
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 207
    move-result v1

    .line 208
    const/16 v2, 0x6c

    .line 210
    if-ne v1, v2, :cond_12

    .line 212
    iget v1, v0, Ll7/c;->f:I

    .line 214
    add-int/2addr v1, v7

    .line 215
    add-int/2addr v1, v6

    .line 216
    invoke-virtual {v0, v1}, Ll7/c;->z0(I)C

    .line 219
    move-result v1

    .line 220
    if-ne v1, v2, :cond_12

    .line 222
    const/4 v1, 0x5

    .line 223
    iput v1, v0, Ll7/c;->o:I

    .line 225
    add-int/lit8 v2, v7, 0x3

    .line 227
    iget v3, v0, Ll7/c;->f:I

    .line 229
    add-int/lit8 v6, v7, 0x4

    .line 231
    add-int/2addr v3, v2

    .line 232
    invoke-virtual {v0, v3}, Ll7/c;->z0(I)C

    .line 235
    move-result v2

    .line 236
    if-eqz v5, :cond_e

    .line 238
    if-ne v2, v4, :cond_e

    .line 240
    iget v2, v0, Ll7/c;->f:I

    .line 242
    add-int/2addr v7, v1

    .line 243
    add-int/2addr v2, v6

    .line 244
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 247
    move-result v2

    .line 248
    move v6, v7

    .line 249
    :cond_e
    :goto_5
    const/16 v3, 0x2c

    .line 251
    if-ne v2, v3, :cond_f

    .line 253
    iget v2, v0, Ll7/c;->f:I

    .line 255
    add-int/2addr v2, v6

    .line 256
    iput v2, v0, Ll7/c;->f:I

    .line 258
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 261
    move-result v2

    .line 262
    iput-char v2, v0, Ll7/c;->d:C

    .line 264
    iput v1, v0, Ll7/c;->o:I

    .line 266
    iput v8, v0, Ll7/c;->a:I

    .line 268
    return-wide v11

    .line 269
    :cond_f
    const/16 v3, 0x5d

    .line 271
    if-ne v2, v3, :cond_10

    .line 273
    iget v2, v0, Ll7/c;->f:I

    .line 275
    add-int/2addr v2, v6

    .line 276
    iput v2, v0, Ll7/c;->f:I

    .line 278
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 281
    move-result v2

    .line 282
    iput-char v2, v0, Ll7/c;->d:C

    .line 284
    iput v1, v0, Ll7/c;->o:I

    .line 286
    const/16 v1, 0xf

    .line 288
    iput v1, v0, Ll7/c;->a:I

    .line 290
    return-wide v11

    .line 291
    :cond_10
    invoke-static {v2}, Ll7/c;->F0(C)Z

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_11

    .line 297
    iget v2, v0, Ll7/c;->f:I

    .line 299
    add-int/lit8 v3, v6, 0x1

    .line 301
    add-int/2addr v2, v6

    .line 302
    invoke-virtual {v0, v2}, Ll7/c;->z0(I)C

    .line 305
    move-result v2

    .line 306
    move v6, v3

    .line 307
    goto :goto_5

    .line 308
    :cond_11
    iput v10, v0, Ll7/c;->o:I

    .line 310
    return-wide v11

    .line 311
    :cond_12
    iput v10, v0, Ll7/c;->o:I

    .line 313
    return-wide v11
.end method

.method public final t0(Z)Ljava/lang/Number;
    .locals 2

    .line 1
    iget v0, p0, Ll7/c;->j:I

    .line 3
    iget v1, p0, Ll7/c;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x46

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ll7/c;->v0()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x44

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    invoke-virtual {p0}, Ll7/c;->v0()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Ll7/c;->Z()Ljava/math/BigDecimal;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p0}, Ll7/c;->B0()D

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ", "

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ll7/c;->c()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public u()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x1a

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    const/16 v0, 0x14

    .line 13
    iput v0, p0, Ll7/c;->a:I

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v2}, Ll7/c;->F0(C)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0
.end method

.method public u0()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c;->n:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public v(C)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->o:I

    .line 4
    iget v1, p0, Ll7/c;->f:I

    .line 6
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x74

    .line 12
    const/4 v3, 0x5

    .line 13
    const/16 v4, 0x65

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    iget v1, p0, Ll7/c;->f:I

    .line 23
    add-int/2addr v1, v8

    .line 24
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x72

    .line 30
    if-ne v1, v2, :cond_0

    .line 32
    iget v1, p0, Ll7/c;->f:I

    .line 34
    add-int/2addr v1, v7

    .line 35
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x75

    .line 41
    if-ne v1, v2, :cond_0

    .line 43
    iget v1, p0, Ll7/c;->f:I

    .line 45
    add-int/2addr v1, v6

    .line 46
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_0

    .line 52
    iget v0, p0, Ll7/c;->f:I

    .line 54
    add-int/lit8 v0, v0, 0x4

    .line 56
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iput v5, p0, Ll7/c;->o:I

    .line 64
    return v0

    .line 65
    :cond_1
    const/16 v2, 0x66

    .line 67
    if-ne v1, v2, :cond_3

    .line 69
    iget v1, p0, Ll7/c;->f:I

    .line 71
    add-int/2addr v1, v8

    .line 72
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x61

    .line 78
    if-ne v1, v2, :cond_2

    .line 80
    iget v1, p0, Ll7/c;->f:I

    .line 82
    add-int/2addr v1, v7

    .line 83
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x6c

    .line 89
    if-ne v1, v2, :cond_2

    .line 91
    iget v1, p0, Ll7/c;->f:I

    .line 93
    add-int/2addr v1, v6

    .line 94
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x73

    .line 100
    if-ne v1, v2, :cond_2

    .line 102
    iget v1, p0, Ll7/c;->f:I

    .line 104
    add-int/lit8 v1, v1, 0x4

    .line 106
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 109
    move-result v1

    .line 110
    if-ne v1, v4, :cond_2

    .line 112
    iget v1, p0, Ll7/c;->f:I

    .line 114
    add-int/2addr v1, v3

    .line 115
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x6

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iput v5, p0, Ll7/c;->o:I

    .line 123
    return v0

    .line 124
    :cond_3
    const/16 v2, 0x31

    .line 126
    if-ne v1, v2, :cond_4

    .line 128
    iget v0, p0, Ll7/c;->f:I

    .line 130
    add-int/2addr v0, v8

    .line 131
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_0
    const/4 v3, 0x2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/16 v2, 0x30

    .line 140
    if-ne v1, v2, :cond_5

    .line 142
    iget v1, p0, Ll7/c;->f:I

    .line 144
    add-int/2addr v1, v8

    .line 145
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 148
    move-result v1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v3, 0x1

    .line 151
    :goto_1
    if-ne v1, p1, :cond_6

    .line 153
    iget p1, p0, Ll7/c;->f:I

    .line 155
    add-int/2addr p1, v3

    .line 156
    iput p1, p0, Ll7/c;->f:I

    .line 158
    invoke-virtual {p0, p1}, Ll7/c;->z0(I)C

    .line 161
    move-result p1

    .line 162
    iput-char p1, p0, Ll7/c;->d:C

    .line 164
    iput v6, p0, Ll7/c;->o:I

    .line 166
    return v0

    .line 167
    :cond_6
    invoke-static {v1}, Ll7/c;->F0(C)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 173
    iget v1, p0, Ll7/c;->f:I

    .line 175
    add-int/lit8 v2, v3, 0x1

    .line 177
    add-int/2addr v1, v3

    .line 178
    invoke-virtual {p0, v1}, Ll7/c;->z0(I)C

    .line 181
    move-result v1

    .line 182
    move v3, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iput v5, p0, Ll7/c;->o:I

    .line 186
    return v0
.end method

.method public abstract v0()Ljava/lang/String;
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->i:I

    .line 4
    :goto_0
    iget v1, p0, Ll7/c;->f:I

    .line 6
    iput v1, p0, Ll7/c;->b:I

    .line 8
    iget-char v1, p0, Ll7/c;->d:C

    .line 10
    const/16 v2, 0x2f

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Ll7/c;->i1()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x22

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    invoke-virtual {p0}, Ll7/c;->x()V

    .line 25
    return-void

    .line 26
    :cond_1
    const/16 v2, 0x2c

    .line 28
    if-ne v1, v2, :cond_2

    .line 30
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 33
    const/16 v0, 0x10

    .line 35
    iput v0, p0, Ll7/c;->a:I

    .line 37
    return-void

    .line 38
    :cond_2
    const/16 v2, 0x30

    .line 40
    if-lt v1, v2, :cond_3

    .line 42
    const/16 v2, 0x39

    .line 44
    if-gt v1, v2, :cond_3

    .line 46
    invoke-virtual {p0}, Ll7/c;->i()V

    .line 49
    return-void

    .line 50
    :cond_3
    const/16 v2, 0x2d

    .line 52
    if-ne v1, v2, :cond_4

    .line 54
    invoke-virtual {p0}, Ll7/c;->i()V

    .line 57
    return-void

    .line 58
    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 61
    invoke-virtual {p0}, Ll7/c;->E0()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    iget v0, p0, Ll7/c;->a:I

    .line 69
    const/16 v1, 0x14

    .line 71
    if-eq v0, v1, :cond_5

    .line 73
    iput v1, p0, Ll7/c;->a:I

    .line 75
    iget v0, p0, Ll7/c;->f:I

    .line 77
    iput v0, p0, Ll7/c;->b:I

    .line 79
    iput v0, p0, Ll7/c;->g:I

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 84
    const-string v1, "EOF error"

    .line 86
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_6
    iget-char v1, p0, Ll7/c;->d:C

    .line 92
    const/16 v2, 0x1f

    .line 94
    if-le v1, v2, :cond_8

    .line 96
    const/16 v2, 0x7f

    .line 98
    if-ne v1, v2, :cond_7

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const/4 v2, 0x1

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v0, "illegal.char"

    .line 112
    invoke-virtual {p0, v0, v2}, Ll7/c;->G0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 118
    :goto_1
    return-void

    .line 119
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 122
    goto :goto_0

    .line 123
    :sswitch_0
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 126
    const/16 v0, 0xd

    .line 128
    iput v0, p0, Ll7/c;->a:I

    .line 130
    return-void

    .line 131
    :sswitch_1
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 134
    const/16 v0, 0xc

    .line 136
    iput v0, p0, Ll7/c;->a:I

    .line 138
    return-void

    .line 139
    :sswitch_2
    invoke-virtual {p0}, Ll7/c;->a1()V

    .line 142
    return-void

    .line 143
    :sswitch_3
    invoke-virtual {p0}, Ll7/c;->g1()V

    .line 146
    return-void

    .line 147
    :sswitch_4
    invoke-virtual {p0}, Ll7/c;->c1()V

    .line 150
    return-void

    .line 151
    :sswitch_5
    invoke-virtual {p0}, Ll7/c;->N0()V

    .line 154
    return-void

    .line 155
    :sswitch_6
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 158
    const/16 v0, 0xf

    .line 160
    iput v0, p0, Ll7/c;->a:I

    .line 162
    return-void

    .line 163
    :sswitch_7
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 166
    const/16 v0, 0xe

    .line 168
    iput v0, p0, Ll7/c;->a:I

    .line 170
    return-void

    .line 171
    :sswitch_8
    invoke-virtual {p0}, Ll7/c;->b1()V

    .line 174
    return-void

    .line 175
    :sswitch_9
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 178
    const/16 v0, 0x18

    .line 180
    iput v0, p0, Ll7/c;->a:I

    .line 182
    return-void

    .line 183
    :sswitch_a
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 186
    const/16 v0, 0x11

    .line 188
    iput v0, p0, Ll7/c;->a:I

    .line 190
    return-void

    .line 191
    :sswitch_b
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 194
    const/16 v0, 0x19

    .line 196
    iput v0, p0, Ll7/c;->a:I

    .line 198
    return-void

    .line 199
    :sswitch_c
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 202
    invoke-virtual {p0}, Ll7/c;->i()V

    .line 205
    return-void

    .line 206
    :sswitch_d
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 209
    const/16 v0, 0xb

    .line 211
    iput v0, p0, Ll7/c;->a:I

    .line 213
    return-void

    .line 214
    :sswitch_e
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 217
    const/16 v0, 0xa

    .line 219
    iput v0, p0, Ll7/c;->a:I

    .line 221
    return-void

    .line 222
    :sswitch_f
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 224
    invoke-virtual {p0, v0}, Ll7/c;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 230
    invoke-virtual {p0}, Ll7/c;->e1()V

    .line 233
    return-void

    .line 234
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 236
    const-string v1, "Feature.AllowSingleQuotes is false"

    .line 238
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0

    .line 242
    :sswitch_10
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 245
    goto/16 :goto_0

    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xc -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2b -> :sswitch_c
        0x2e -> :sswitch_b
        0x3a -> :sswitch_a
        0x3b -> :sswitch_9
        0x4e -> :sswitch_8
        0x53 -> :sswitch_8
        0x54 -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_8
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract w0(IIILl7/i;)Ljava/lang/String;
.end method

.method public final x()V
    .locals 12

    .line 1
    iget v0, p0, Ll7/c;->f:I

    .line 3
    iput v0, p0, Ll7/c;->j:I

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll7/c;->k:Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x22

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iput v2, p0, Ll7/c;->a:I

    .line 19
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 22
    move-result v0

    .line 23
    iput-char v0, p0, Ll7/c;->d:C

    .line 25
    return-void

    .line 26
    :cond_0
    const-string v4, "unclosed string : "

    .line 28
    const/16 v5, 0x1a

    .line 30
    if-ne v1, v5, :cond_2

    .line 32
    invoke-virtual {p0}, Ll7/c;->E0()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {p0, v5}, Ll7/c;->K0(C)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    const/16 v5, 0x5c

    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v1, v5, :cond_17

    .line 68
    iget-boolean v1, p0, Ll7/c;->k:Z

    .line 70
    const/4 v7, 0x2

    .line 71
    if-nez v1, :cond_5

    .line 73
    iput-boolean v6, p0, Ll7/c;->k:Z

    .line 75
    iget v1, p0, Ll7/c;->i:I

    .line 77
    iget-object v8, p0, Ll7/c;->h:[C

    .line 79
    array-length v9, v8

    .line 80
    if-lt v1, v9, :cond_4

    .line 82
    array-length v9, v8

    .line 83
    mul-int/lit8 v9, v9, 0x2

    .line 85
    if-le v1, v9, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v1, v9

    .line 89
    :goto_1
    new-array v1, v1, [C

    .line 91
    array-length v9, v8

    .line 92
    invoke-static {v8, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput-object v1, p0, Ll7/c;->h:[C

    .line 97
    :cond_4
    iget v1, p0, Ll7/c;->j:I

    .line 99
    add-int/2addr v1, v6

    .line 100
    iget v8, p0, Ll7/c;->i:I

    .line 102
    iget-object v9, p0, Ll7/c;->h:[C

    .line 104
    invoke-virtual {p0, v1, v8, v9}, Ll7/c;->A0(II[C)V

    .line 107
    :cond_5
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 110
    move-result v1

    .line 111
    if-eq v1, v3, :cond_16

    .line 113
    const/16 v3, 0x27

    .line 115
    if-eq v1, v3, :cond_15

    .line 117
    const/16 v3, 0x46

    .line 119
    if-eq v1, v3, :cond_14

    .line 121
    if-eq v1, v5, :cond_13

    .line 123
    const/16 v5, 0x62

    .line 125
    if-eq v1, v5, :cond_12

    .line 127
    const/16 v5, 0x66

    .line 129
    if-eq v1, v5, :cond_14

    .line 131
    const/16 v8, 0x6e

    .line 133
    if-eq v1, v8, :cond_11

    .line 135
    const/16 v8, 0x72

    .line 137
    if-eq v1, v8, :cond_10

    .line 139
    const/16 v8, 0x78

    .line 141
    const/16 v9, 0x10

    .line 143
    if-eq v1, v8, :cond_6

    .line 145
    const/4 v3, 0x3

    .line 146
    packed-switch v1, :pswitch_data_0

    .line 149
    packed-switch v1, :pswitch_data_1

    .line 152
    iput-char v1, p0, Ll7/c;->d:C

    .line 154
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :pswitch_0
    const/16 v1, 0xb

    .line 177
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 180
    goto/16 :goto_0

    .line 182
    :pswitch_1
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 185
    move-result v1

    .line 186
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 189
    move-result v4

    .line 190
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 193
    move-result v5

    .line 194
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 197
    move-result v8

    .line 198
    new-instance v10, Ljava/lang/String;

    .line 200
    new-array v2, v2, [C

    .line 202
    aput-char v1, v2, v0

    .line 204
    aput-char v4, v2, v6

    .line 206
    aput-char v5, v2, v7

    .line 208
    aput-char v8, v2, v3

    .line 210
    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    .line 213
    invoke-static {v10, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 216
    move-result v1

    .line 217
    int-to-char v1, v1

    .line 218
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 221
    goto/16 :goto_0

    .line 223
    :pswitch_2
    const/16 v1, 0x9

    .line 225
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 228
    goto/16 :goto_0

    .line 230
    :pswitch_3
    const/4 v1, 0x7

    .line 231
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 234
    goto/16 :goto_0

    .line 236
    :pswitch_4
    const/4 v1, 0x6

    .line 237
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 240
    goto/16 :goto_0

    .line 242
    :pswitch_5
    const/4 v1, 0x5

    .line 243
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 246
    goto/16 :goto_0

    .line 248
    :pswitch_6
    invoke-virtual {p0, v2}, Ll7/c;->K0(C)V

    .line 251
    goto/16 :goto_0

    .line 253
    :pswitch_7
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 256
    goto/16 :goto_0

    .line 258
    :pswitch_8
    invoke-virtual {p0, v7}, Ll7/c;->K0(C)V

    .line 261
    goto/16 :goto_0

    .line 263
    :pswitch_9
    invoke-virtual {p0, v6}, Ll7/c;->K0(C)V

    .line 266
    goto/16 :goto_0

    .line 268
    :pswitch_a
    invoke-virtual {p0, v0}, Ll7/c;->K0(C)V

    .line 271
    goto/16 :goto_0

    .line 273
    :pswitch_b
    const/16 v1, 0x2f

    .line 275
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_6
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 283
    move-result v1

    .line 284
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 287
    move-result v2

    .line 288
    const/16 v4, 0x41

    .line 290
    const/16 v7, 0x61

    .line 292
    const/16 v8, 0x39

    .line 294
    const/16 v10, 0x30

    .line 296
    if-lt v1, v10, :cond_7

    .line 298
    if-le v1, v8, :cond_9

    .line 300
    :cond_7
    if-lt v1, v7, :cond_8

    .line 302
    if-le v1, v5, :cond_9

    .line 304
    :cond_8
    if-lt v1, v4, :cond_a

    .line 306
    if-gt v1, v3, :cond_a

    .line 308
    :cond_9
    const/4 v11, 0x1

    .line 309
    goto :goto_2

    .line 310
    :cond_a
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 311
    :goto_2
    if-lt v2, v10, :cond_b

    .line 313
    if-le v2, v8, :cond_e

    .line 315
    :cond_b
    if-lt v2, v7, :cond_c

    .line 317
    if-le v2, v5, :cond_e

    .line 319
    :cond_c
    if-lt v2, v4, :cond_d

    .line 321
    if-gt v2, v3, :cond_d

    .line 323
    goto :goto_3

    .line 324
    :cond_d
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 325
    :cond_e
    :goto_3
    if-eqz v11, :cond_f

    .line 327
    if-eqz v6, :cond_f

    .line 329
    sget-object v3, Ll7/c;->t:[I

    .line 331
    aget v1, v3, v1

    .line 333
    mul-int/lit8 v1, v1, 0x10

    .line 335
    aget v2, v3, v2

    .line 337
    add-int/2addr v1, v2

    .line 338
    int-to-char v1, v1

    .line 339
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string v4, "invalid escape character \\x"

    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0

    .line 370
    :cond_10
    const/16 v1, 0xd

    .line 372
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_11
    const/16 v1, 0xa

    .line 379
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_12
    const/16 v1, 0x8

    .line 386
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 389
    goto/16 :goto_0

    .line 391
    :cond_13
    invoke-virtual {p0, v5}, Ll7/c;->K0(C)V

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_14
    const/16 v1, 0xc

    .line 398
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_15
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_16
    invoke-virtual {p0, v3}, Ll7/c;->K0(C)V

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_17
    iget-boolean v2, p0, Ll7/c;->k:Z

    .line 415
    if-nez v2, :cond_18

    .line 417
    iget v1, p0, Ll7/c;->i:I

    .line 419
    add-int/2addr v1, v6

    .line 420
    iput v1, p0, Ll7/c;->i:I

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_18
    iget v2, p0, Ll7/c;->i:I

    .line 426
    iget-object v3, p0, Ll7/c;->h:[C

    .line 428
    array-length v4, v3

    .line 429
    if-ne v2, v4, :cond_19

    .line 431
    invoke-virtual {p0, v1}, Ll7/c;->K0(C)V

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_19
    add-int/lit8 v4, v2, 0x1

    .line 438
    iput v4, p0, Ll7/c;->i:I

    .line 440
    aput-char v1, v3, v2

    .line 442
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 467
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract x0(I[CII)V
.end method

.method public final y(Ll7/i;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ll7/c;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Ll7/c;->b:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Ll7/c;->f:I

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ll7/c;->f:I

    .line 17
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/f;->d:[Z

    .line 19
    iget-char v2, p0, Ll7/c;->d:C

    .line 21
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_2

    .line 24
    aget-boolean v0, v0, v2

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "illegal identifier : "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-char v1, p0, Ll7/c;->d:C

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ll7/c;->c()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/f;->e:[Z

    .line 63
    iget v3, p0, Ll7/c;->f:I

    .line 65
    iput v3, p0, Ll7/c;->j:I

    .line 67
    iput v1, p0, Ll7/c;->i:I

    .line 69
    :goto_1
    invoke-virtual {p0}, Ll7/c;->next()C

    .line 72
    move-result v3

    .line 73
    array-length v4, v0

    .line 74
    if-ge v3, v4, :cond_5

    .line 76
    aget-boolean v4, v0, v3

    .line 78
    if-nez v4, :cond_5

    .line 80
    iget v0, p0, Ll7/c;->f:I

    .line 82
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 85
    move-result v0

    .line 86
    iput-char v0, p0, Ll7/c;->d:C

    .line 88
    const/16 v0, 0x12

    .line 90
    iput v0, p0, Ll7/c;->a:I

    .line 92
    iget v0, p0, Ll7/c;->i:I

    .line 94
    const/4 v3, 0x4

    .line 95
    if-ne v0, v3, :cond_3

    .line 97
    const v0, 0x33c587

    .line 100
    if-ne v2, v0, :cond_3

    .line 102
    iget v0, p0, Ll7/c;->j:I

    .line 104
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 107
    move-result v0

    .line 108
    const/16 v3, 0x6e

    .line 110
    if-ne v0, v3, :cond_3

    .line 112
    iget v0, p0, Ll7/c;->j:I

    .line 114
    add-int/2addr v0, v1

    .line 115
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x75

    .line 121
    if-ne v0, v1, :cond_3

    .line 123
    iget v0, p0, Ll7/c;->j:I

    .line 125
    add-int/lit8 v0, v0, 0x2

    .line 127
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x6c

    .line 133
    if-ne v0, v1, :cond_3

    .line 135
    iget v0, p0, Ll7/c;->j:I

    .line 137
    add-int/lit8 v0, v0, 0x3

    .line 139
    invoke-virtual {p0, v0}, Ll7/c;->z0(I)C

    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_3

    .line 145
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 146
    return-object p1

    .line 147
    :cond_3
    if-nez p1, :cond_4

    .line 149
    iget p1, p0, Ll7/c;->j:I

    .line 151
    iget v0, p0, Ll7/c;->i:I

    .line 153
    invoke-virtual {p0, p1, v0}, Ll7/c;->k1(II)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_4
    iget v0, p0, Ll7/c;->j:I

    .line 160
    iget v1, p0, Ll7/c;->i:I

    .line 162
    invoke-virtual {p0, v0, v1, v2, p1}, Ll7/c;->w0(IIILl7/i;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    .line 169
    add-int/2addr v2, v3

    .line 170
    iget v3, p0, Ll7/c;->i:I

    .line 172
    add-int/2addr v3, v1

    .line 173
    iput v3, p0, Ll7/c;->i:I

    .line 175
    goto :goto_1
.end method

.method public abstract y0([C)Z
.end method

.method public abstract z0(I)C
.end method
