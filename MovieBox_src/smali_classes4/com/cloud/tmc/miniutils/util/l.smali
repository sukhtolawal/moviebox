.class public Lcom/cloud/tmc/miniutils/util/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/cloud/tmc/miniutils/util/l;->a:[C

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/cloud/tmc/miniutils/util/l;->b:[C

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(C)B
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result p0

    .line 7
    int-to-byte p0, p0

    .line 8
    return p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/cloud/tmc/miniutils/util/l;->c([BZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c([BZ)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_3

    .line 17
    aget-byte v3, p0, v2

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    if-ne v4, v1, :cond_1

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const/16 v5, 0x30

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    const-string v3, " "

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    const-string v1, ""

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object p0

    .line 31
    new-array v2, v1, [B

    .line 33
    :goto_0
    if-ge v0, v1, :cond_1

    .line 35
    mul-int/lit8 v3, v0, 0x2

    .line 37
    aget-char v4, p0, v3

    .line 39
    invoke-static {v4}, Lcom/cloud/tmc/miniutils/util/l;->a(C)B

    .line 42
    move-result v4

    .line 43
    shl-int/lit8 v4, v4, 0x4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    aget-char v3, p0, v3

    .line 49
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/l;->a(C)B

    .line 52
    move-result v3

    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 55
    or-int/2addr v3, v4

    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, v2, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v2

    .line 63
    :cond_2
    :goto_1
    new-array p0, v0, [B

    .line 65
    return-object p0
.end method
