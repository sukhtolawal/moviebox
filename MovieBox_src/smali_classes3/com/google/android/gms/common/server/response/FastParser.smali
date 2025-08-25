.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaa:[C

.field private static final zab:[C

.field private static final zac:[C

.field private static final zad:[C

.field private static final zae:[C

.field private static final zaf:[C

.field private static final zag:Lcom/google/android/gms/common/server/response/zai;

.field private static final zah:Lcom/google/android/gms/common/server/response/zai;

.field private static final zai:Lcom/google/android/gms/common/server/response/zai;

.field private static final zaj:Lcom/google/android/gms/common/server/response/zai;

.field private static final zak:Lcom/google/android/gms/common/server/response/zai;

.field private static final zal:Lcom/google/android/gms/common/server/response/zai;

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;


# instance fields
.field private final zao:[C

.field private final zap:[C

.field private final zaq:[C

.field private final zar:Ljava/lang/StringBuilder;

.field private final zas:Ljava/lang/StringBuilder;

.field private final zat:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 9
    new-array v0, v0, [C

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [C

    .line 19
    fill-array-data v1, :array_2

    .line 22
    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 24
    new-array v0, v0, [C

    .line 26
    fill-array-data v0, :array_3

    .line 29
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    .line 31
    const/4 v0, 0x5

    .line 32
    new-array v0, v0, [C

    .line 34
    fill-array-data v0, :array_4

    .line 37
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [C

    .line 42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    const/16 v2, 0xa

    .line 45
    aput-char v2, v0, v1

    .line 47
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 49
    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    .line 54
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    .line 56
    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    .line 58
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    .line 61
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    .line 63
    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    .line 68
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    .line 70
    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    .line 72
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    .line 75
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    .line 77
    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    .line 79
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    .line 82
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    .line 84
    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    .line 89
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    .line 91
    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    .line 93
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    .line 96
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 98
    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    .line 100
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    .line 103
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 105
    return-void

    .line 106
    .line 107
    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    .line 114
    nop

    .line 115
    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 122
    nop

    .line 123
    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    .line 131
    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    .line 139
    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 9
    const/16 v0, 0x20

    .line 11
    new-array v1, v0, [C

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 15
    const/16 v1, 0x400

    .line 17
    new-array v2, v1, [C

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Ljava/util/Stack;

    .line 37
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 42
    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 8
    .param p3    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_6

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    :goto_1
    if-ge v4, v3, :cond_5

    .line 21
    aget-char v5, p1, v4

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 29
    if-eqz p3, :cond_0

    .line 31
    aget-char v6, p3, v0

    .line 33
    if-ne v6, v5, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 38
    const-string p1, "Unexpected control character while reading string"

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 46
    const/16 v7, 0x22

    .line 48
    if-ne v5, v7, :cond_4

    .line 50
    if-nez v1, :cond_3

    .line 52
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 58
    int-to-long v0, v6

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v4, 0x5c

    .line 82
    if-ne v5, v4, :cond_3

    .line 84
    xor-int/lit8 v1, v1, 0x1

    .line 86
    const/4 v2, 0x1

    .line 87
    :goto_3
    move v4, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 92
    array-length v3, p1

    .line 93
    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 99
    const-string p1, "Unexpected EOF while parsing string"

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final zai(Ljava/io/BufferedReader;)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 13
    aget-char v0, v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 32
    aget-char p1, p1, v1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method private final zaj(Ljava/io/BufferedReader;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 20
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private final zak(Ljava/io/BufferedReader;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    new-instance v1, Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final zal(Ljava/io/BufferedReader;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    if-lez p1, :cond_b

    .line 15
    aget-char v2, v1, v0

    .line 17
    const/16 v3, 0x2d

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    const/high16 v4, -0x80000000

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v4, -0x7fffffff

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_2

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    :goto_1
    const-string v3, "Unexpected non-digit character"

    .line 35
    const/16 v6, 0xa

    .line 37
    if-ge v2, p1, :cond_4

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 41
    aget-char v7, v1, v2

    .line 43
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    .line 46
    move-result v7

    .line 47
    if-ltz v7, :cond_3

    .line 49
    neg-int v7, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 53
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_4
    move v0, v2

    .line 58
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 59
    :goto_2
    if-ge v0, p1, :cond_8

    .line 61
    add-int/lit8 v8, v0, 0x1

    .line 63
    aget-char v0, v1, v0

    .line 65
    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_7

    .line 71
    const v9, -0xccccccc

    .line 74
    const-string v10, "Number too large"

    .line 76
    if-lt v7, v9, :cond_6

    .line 78
    mul-int/lit8 v7, v7, 0xa

    .line 80
    add-int v9, v4, v0

    .line 82
    if-lt v7, v9, :cond_5

    .line 84
    sub-int/2addr v7, v0

    .line 85
    move v0, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 89
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 95
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 101
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_8
    if-eqz v2, :cond_a

    .line 107
    if-le v0, v5, :cond_9

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 112
    const-string v0, "No digits to parse"

    .line 114
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_a
    neg-int v7, v7

    .line 119
    :goto_3
    return v7

    .line 120
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 122
    const-string v0, "No number to parse"

    .line 124
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method private final zam(Ljava/io/BufferedReader;[C)I
    .locals 10
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    const-string v1, "Unexpected EOF"

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/16 v2, 0x2c

    .line 11
    if-eq v0, v2, :cond_a

    .line 13
    const/16 v3, 0x6e

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 23
    return v4

    .line 24
    :cond_0
    const/16 v3, 0x400

    .line 26
    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 29
    const/16 v5, 0x22

    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v0, v5, :cond_5

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v0, v3, :cond_8

    .line 39
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    .line 42
    move-result v8

    .line 43
    if-eq v8, v6, :cond_8

    .line 45
    aget-char v8, p2, v0

    .line 47
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_4

    .line 53
    add-int/lit8 v9, v0, 0x1

    .line 55
    if-ne v8, v5, :cond_3

    .line 57
    if-eqz v2, :cond_2

    .line 59
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 64
    int-to-long v1, v9

    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 68
    return v0

    .line 69
    :cond_3
    const/16 v0, 0x5c

    .line 71
    if-ne v8, v0, :cond_1

    .line 73
    xor-int/lit8 v0, v2, 0x1

    .line 75
    move v2, v0

    .line 76
    :goto_1
    move v0, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 80
    const-string p2, "Unexpected control character while reading string"

    .line 82
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_5
    aput-char v0, p2, v4

    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_2
    if-ge v0, v3, :cond_8

    .line 91
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    .line 94
    move-result v5

    .line 95
    if-eq v5, v6, :cond_8

    .line 97
    aget-char v5, p2, v0

    .line 99
    const/16 v8, 0x7d

    .line 101
    if-eq v5, v8, :cond_7

    .line 103
    if-eq v5, v2, :cond_7

    .line 105
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_7

    .line 111
    aget-char v5, p2, v0

    .line 113
    const/16 v8, 0x5d

    .line 115
    if-ne v5, v8, :cond_6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 124
    add-int/lit8 v1, v0, -0x1

    .line 126
    int-to-long v1, v1

    .line 127
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 130
    aput-char v4, p2, v0

    .line 132
    return v0

    .line 133
    :cond_8
    if-ne v0, v3, :cond_9

    .line 135
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 137
    const-string p2, "Absurdly long value"

    .line 139
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 145
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 151
    const-string p2, "Missing value"

    .line 153
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 159
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method

.method private final zan(Ljava/io/BufferedReader;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 18
    if-lez v1, :cond_b

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    aget-char v6, v4, v5

    .line 23
    const/16 v7, 0x2d

    .line 25
    if-ne v6, v7, :cond_1

    .line 27
    const-wide/high16 v8, -0x8000000000000000L

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    :goto_0
    const/4 v10, 0x1

    .line 36
    if-ne v6, v7, :cond_2

    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_2
    const-string v6, "Unexpected non-digit character"

    .line 41
    const/16 v7, 0xa

    .line 43
    if-ge v5, v1, :cond_4

    .line 45
    add-int/lit8 v2, v5, 0x1

    .line 47
    aget-char v3, v4, v5

    .line 49
    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    .line 52
    move-result v3

    .line 53
    if-ltz v3, :cond_3

    .line 55
    neg-int v3, v3

    .line 56
    int-to-long v11, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 60
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_4
    move-wide v11, v2

    .line 65
    move v2, v5

    .line 66
    :goto_1
    if-ge v2, v1, :cond_8

    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 70
    aget-char v2, v4, v2

    .line 72
    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_7

    .line 78
    const-wide v13, -0xcccccccccccccccL

    .line 83
    const-string v15, "Number too large"

    .line 85
    cmp-long v16, v11, v13

    .line 87
    if-ltz v16, :cond_6

    .line 89
    const-wide/16 v13, 0xa

    .line 91
    mul-long v11, v11, v13

    .line 93
    int-to-long v13, v2

    .line 94
    add-long v16, v8, v13

    .line 96
    cmp-long v2, v11, v16

    .line 98
    if-ltz v2, :cond_5

    .line 100
    sub-long/2addr v11, v13

    .line 101
    move v2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 105
    invoke-direct {v1, v15}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :cond_6
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 111
    invoke-direct {v1, v15}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_7
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 117
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :cond_8
    if-eqz v5, :cond_a

    .line 123
    if-le v2, v10, :cond_9

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 128
    const-string v2, "No digits to parse"

    .line 130
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :cond_a
    neg-long v11, v11

    .line 135
    :goto_2
    return-wide v11

    .line 136
    :cond_b
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 138
    const-string v2, "No number to parse"

    .line 140
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1
.end method

.method private final zao(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2
    .param p4    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/16 p2, 0x6e

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 22
    const-string p2, "Expected string"

    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x22

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_2

    .line 20
    const/16 p1, 0x5d

    .line 22
    if-eq v0, p1, :cond_1

    .line 24
    const/16 p1, 0x7d

    .line 26
    if-ne v0, p1, :cond_0

    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 31
    return-object v3

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Unexpected token: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 81
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 91
    move-result p1

    .line 92
    const/16 v1, 0x3a

    .line 94
    if-ne p1, v1, :cond_3

    .line 96
    return-object v0

    .line 97
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 99
    const-string v0, "Expected key/value separator"

    .line 101
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method private final zar(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x5c

    .line 12
    const-string v2, "Unexpected token "

    .line 14
    const/16 v3, 0x7d

    .line 16
    const/16 v4, 0x2c

    .line 18
    const/16 v5, 0x22

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v0, v5, :cond_10

    .line 24
    if-eq v0, v4, :cond_f

    .line 26
    const/16 v8, 0x20

    .line 28
    const/16 v9, 0x5b

    .line 30
    if-eq v0, v9, :cond_4

    .line 32
    const/16 v1, 0x7b

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 61
    move-result v0

    .line 62
    if-ne v0, v3, :cond_1

    .line 64
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    if-ne v0, v5, :cond_3

    .line 71
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 111
    const/4 v10, 0x5

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 125
    move-result v0

    .line 126
    const/16 v8, 0x5d

    .line 128
    if-ne v0, v8, :cond_5

    .line 130
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 137
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 138
    :cond_6
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 139
    :goto_0
    if-lez v7, :cond_e

    .line 141
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_d

    .line 147
    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_c

    .line 153
    if-ne v12, v5, :cond_8

    .line 155
    if-nez v11, :cond_7

    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 159
    :cond_7
    const/16 v12, 0x22

    .line 161
    :cond_8
    if-ne v12, v9, :cond_a

    .line 163
    if-nez v0, :cond_9

    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 167
    :cond_9
    const/16 v12, 0x5b

    .line 169
    :cond_a
    if-ne v12, v8, :cond_b

    .line 171
    if-nez v0, :cond_b

    .line 173
    add-int/lit8 v7, v7, -0x1

    .line 175
    :cond_b
    if-ne v12, v1, :cond_6

    .line 177
    if-eqz v0, :cond_6

    .line 179
    xor-int/lit8 v11, v11, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_c
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 184
    const-string v0, "Unexpected control character while reading array"

    .line 186
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :cond_d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 192
    const-string v0, "Unexpected EOF while parsing array"

    .line 194
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_e
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 201
    goto :goto_2

    .line 202
    :cond_f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 204
    const-string v0, "Missing value"

    .line 206
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 212
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 215
    move-result v0

    .line 216
    const-string v8, "Unexpected EOF while parsing string"

    .line 218
    const/4 v9, -0x1

    .line 219
    if-eq v0, v9, :cond_18

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 223
    aget-char v0, v0, v6

    .line 225
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 226
    :goto_1
    if-ne v0, v5, :cond_14

    .line 228
    if-eqz v10, :cond_11

    .line 230
    const/16 v0, 0x22

    .line 232
    const/4 v10, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_11
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x2

    .line 239
    if-eq v0, v4, :cond_13

    .line 241
    if-ne v0, v3, :cond_12

    .line 243
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 246
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 247
    return-object p1

    .line 248
    :cond_12
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    :cond_13
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 272
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_14
    :goto_3
    if-ne v0, v1, :cond_15

    .line 279
    xor-int/lit8 v0, v10, 0x1

    .line 281
    move v10, v0

    .line 282
    goto :goto_4

    .line 283
    :cond_15
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 284
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 286
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 289
    move-result v0

    .line 290
    if-eq v0, v9, :cond_17

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 294
    aget-char v0, v0, v6

    .line 296
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_16

    .line 302
    goto :goto_1

    .line 303
    :cond_16
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 305
    const-string v0, "Unexpected control character while reading string"

    .line 307
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1

    .line 311
    :cond_17
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 313
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1

    .line 317
    :cond_18
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 319
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p1
.end method

.method private final zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    new-instance v1, Ljava/math/BigDecimal;

    .line 15
    new-instance v2, Ljava/lang/String;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 21
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v1
.end method

.method private final zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    new-instance v1, Ljava/math/BigInteger;

    .line 15
    new-instance v2, Ljava/lang/String;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 21
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v1
.end method

.method private final zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x6e

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/16 v1, 0x5b

    .line 18
    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :cond_1
    :goto_0
    const/16 v2, 0x400

    .line 37
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    const/16 v3, 0x2c

    .line 48
    if-eq v2, v3, :cond_1

    .line 50
    const/16 v3, 0x5d

    .line 52
    if-eq v2, v3, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 57
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 71
    const-string p2, "Unexpected EOF"

    .line 73
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 79
    const-string p2, "Expected start of array"

    .line 81
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Error instantiating inner object"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x5d

    .line 14
    const/4 v4, 0x5

    .line 15
    if-eq v2, v3, :cond_6

    .line 17
    const/16 v5, 0x6e

    .line 19
    if-eq v2, v5, :cond_5

    .line 21
    const-string v5, "Unexpected token: "

    .line 23
    const/16 v6, 0x7b

    .line 25
    if-ne v2, v6, :cond_4

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 53
    move-result v2

    .line 54
    const/16 v8, 0x2c

    .line 56
    if-eq v2, v8, :cond_1

    .line 58
    if-ne v2, v3, :cond_0

    .line 60
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 63
    return-object v1

    .line 64
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 88
    move-result v2

    .line 89
    if-ne v2, v6, :cond_2

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 103
    const-string p2, "Expected start of next object in array"

    .line 105
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object v1

    .line 114
    :goto_1
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 116
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    :goto_2
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 122
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw p2

    .line 126
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_5
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 152
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 155
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 156
    return-object p1

    .line 157
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 160
    return-object v1
.end method

.method private final zaw(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Expected state "

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " but had "

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " but had empty stack"

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method private final zax(Ljava/io/BufferedReader;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 8
    sub-int/2addr v2, v1

    .line 9
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    add-int v4, v3, v1

    .line 21
    aget-char v4, p2, v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 25
    aget-char v5, v5, v3

    .line 27
    if-ne v4, v5, :cond_0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 34
    const-string p2, "Unexpected character"

    .line 36
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 44
    const-string p2, "Unexpected EOF"

    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method private final zay(Ljava/io/BufferedReader;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 10
    const/16 v1, 0x66

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/16 v1, 0x6e

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/16 v1, 0x74

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    if-eqz p2, :cond_0

    .line 25
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 30
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 33
    return v2

    .line 34
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "Unexpected token: "

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 62
    return v3

    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 65
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    .line 70
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 73
    return v3

    .line 74
    :cond_5
    if-nez p2, :cond_6

    .line 76
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 83
    const-string p2, "No boolean value found in string"

    .line 85
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method private final zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 16
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "Error instantiating inner object"

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 12
    move-result-object v4

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v8

    .line 22
    if-eqz v5, :cond_1a

    .line 24
    :goto_0
    if-eqz v5, :cond_19

    .line 26
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 32
    if-nez v5, :cond_0

    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 51
    const/16 v11, 0x2c

    .line 53
    const/16 v12, 0x7b

    .line 55
    const/16 v13, 0x7d

    .line 57
    const/16 v14, 0x6e

    .line 59
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 60
    packed-switch v9, :pswitch_data_0

    .line 63
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "Invalid field type "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :pswitch_0
    iget-boolean v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 88
    if-eqz v9, :cond_3

    .line 90
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 93
    move-result v9

    .line 94
    if-ne v9, v14, :cond_1

    .line 96
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 98
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 101
    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v5, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    :goto_1
    const/4 v5, 0x4

    .line 107
    goto/16 :goto_6

    .line 109
    :cond_1
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 111
    const/4 v14, 0x5

    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v12, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/16 v12, 0x5b

    .line 121
    if-ne v9, v12, :cond_2

    .line 123
    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 125
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v2, v5, v9, v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 135
    const-string v2, "Expected array start"

    .line 137
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 144
    move-result v9

    .line 145
    if-ne v9, v14, :cond_4

    .line 147
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 149
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 152
    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v5, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v14, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 160
    invoke-virtual {v14, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    if-ne v9, v12, :cond_5

    .line 165
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 168
    move-result-object v9

    .line 169
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 172
    iget-object v12, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v5, v12, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :goto_2
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 184
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw v2

    .line 188
    :goto_3
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 190
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw v2

    .line 194
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 196
    const-string v2, "Expected start of object"

    .line 198
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 205
    move-result v9

    .line 206
    if-ne v9, v14, :cond_6

    .line 208
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 210
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 213
    move-object v9, v15

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    if-ne v9, v12, :cond_e

    .line 217
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 219
    invoke-virtual {v9, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v9, Ljava/util/HashMap;

    .line 224
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 227
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_d

    .line 233
    const/16 v14, 0x22

    .line 235
    if-eq v12, v14, :cond_8

    .line 237
    if-eq v12, v13, :cond_7

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 246
    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 248
    invoke-static {v0, v12, v10, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 255
    move-result v12

    .line 256
    const/16 v6, 0x3a

    .line 258
    if-ne v12, v6, :cond_c

    .line 260
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 263
    move-result v6

    .line 264
    if-ne v6, v14, :cond_b

    .line 266
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 268
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v0, v6, v12, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 280
    move-result v6

    .line 281
    if-eq v6, v11, :cond_a

    .line 283
    if-ne v6, v13, :cond_9

    .line 285
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 288
    :goto_5
    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    .line 291
    goto/16 :goto_1

    .line 293
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v3, "Unexpected character while parsing string map: "

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    :cond_a
    const/4 v10, 0x4

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 324
    const-string v3, "Expected String value for key "

    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v2

    .line 334
    :cond_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 340
    const-string v3, "No map value found for key "

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v2

    .line 350
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 352
    const-string v2, "Unexpected EOF"

    .line 354
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    .line 358
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 360
    const-string v2, "Expected start of a map object"

    .line 362
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :pswitch_2
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 368
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 370
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 372
    invoke-direct {v1, v0, v6, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 383
    goto/16 :goto_1

    .line 385
    :pswitch_3
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 387
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 389
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 391
    invoke-direct {v1, v0, v6, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 402
    goto/16 :goto_1

    .line 404
    :pswitch_4
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 406
    if-eqz v6, :cond_f

    .line 408
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    .line 410
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 417
    goto/16 :goto_1

    .line 419
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    .line 426
    goto/16 :goto_1

    .line 428
    :pswitch_5
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 430
    if-eqz v6, :cond_10

    .line 432
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    .line 434
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 441
    goto/16 :goto_1

    .line 443
    :cond_10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 444
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 447
    move-result v9

    .line 448
    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    .line 451
    goto/16 :goto_1

    .line 453
    :pswitch_6
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 455
    if-eqz v6, :cond_11

    .line 457
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 459
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 466
    goto/16 :goto_1

    .line 468
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    .line 475
    goto/16 :goto_1

    .line 477
    :pswitch_7
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 479
    if-eqz v6, :cond_12

    .line 481
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    .line 483
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 490
    goto/16 :goto_1

    .line 492
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    .line 495
    move-result-wide v9

    .line 496
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    .line 499
    goto/16 :goto_1

    .line 501
    :pswitch_8
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 503
    if-eqz v6, :cond_13

    .line 505
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    .line 507
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 514
    goto/16 :goto_1

    .line 516
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    .line 519
    move-result v6

    .line 520
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    .line 523
    goto/16 :goto_1

    .line 525
    :pswitch_9
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 527
    if-eqz v6, :cond_14

    .line 529
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    .line 531
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 538
    goto/16 :goto_1

    .line 540
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    .line 543
    move-result-wide v9

    .line 544
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    .line 547
    goto/16 :goto_1

    .line 549
    :pswitch_a
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 551
    if-eqz v6, :cond_15

    .line 553
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 555
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 562
    goto/16 :goto_1

    .line 564
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    .line 571
    goto/16 :goto_1

    .line 573
    :pswitch_b
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 575
    if-eqz v6, :cond_16

    .line 577
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    .line 579
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 586
    goto/16 :goto_1

    .line 588
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    .line 591
    move-result v6

    .line 592
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    .line 595
    goto/16 :goto_1

    .line 597
    :goto_6
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 600
    const/4 v5, 0x2

    .line 601
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 604
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 607
    move-result v5

    .line 608
    if-eq v5, v11, :cond_18

    .line 610
    if-ne v5, v13, :cond_17

    .line 612
    move-object v5, v15

    .line 613
    goto/16 :goto_0

    .line 615
    :cond_17
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    const-string v3, "Expected end of object or field separator, but found: "

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 637
    throw v0

    .line 638
    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 641
    move-result-object v5

    .line 642
    goto/16 :goto_0

    .line 644
    :cond_19
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 647
    return v7

    .line 648
    :cond_1a
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 651
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 652
    return v0

    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close reader while parsing."

    .line 3
    const-string v1, "FastParser"

    .line 5
    new-instance v2, Ljava/io/BufferedReader;

    .line 7
    new-instance v3, Ljava/io/InputStreamReader;

    .line 9
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    const/16 p1, 0x400

    .line 14
    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    const/16 v4, 0x5b

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p1, v4, :cond_1

    .line 38
    const/16 v4, 0x7b

    .line 40
    if-ne p1, v4, :cond_0

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v4, "Unexpected token: "

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 99
    move-result v4

    .line 100
    if-ne v4, v5, :cond_2

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 122
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 128
    invoke-virtual {p2, p1, v5, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    return-void

    .line 138
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-void

    .line 142
    :cond_2
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 144
    const-string p2, "Object array response class must have a single Field"

    .line 146
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 152
    const-string p2, "No data to parse"

    .line 154
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_1
    :try_start_3
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 160
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    goto :goto_3

    .line 168
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_3
    throw p1
.end method
