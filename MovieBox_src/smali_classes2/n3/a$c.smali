.class public Ln3/a$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln3/a$c;->a:I

    iput p2, p0, Ln3/a$c;->b:I

    iput-wide p3, p0, Ln3/a$c;->c:J

    iput-object p5, p0, Ln3/a$c;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ln3/a$c;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln3/a$c;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ln3/a;->o0:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ln3/a$c;

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, v1, p0}, Ln3/a$c;-><init>(II[B)V

    .line 30
    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Ln3/a$c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 7
    invoke-static {v0, p2}, Ln3/a$c;->c([JLjava/nio/ByteOrder;)Ln3/a$c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Ln3/a$c;
    .locals 5

    .line 1
    sget-object v0, Ln3/a;->W:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    aget-wide v3, p0, v2

    .line 24
    long-to-int v4, v3

    .line 25
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ln3/a$c;

    .line 33
    array-length p0, p0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, p0, v0}, Ln3/a$c;-><init>(II[B)V

    .line 41
    return-object p1
.end method

.method public static d(Ln3/a$e;Ljava/nio/ByteOrder;)Ln3/a$c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ln3/a$e;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    invoke-static {v0, p1}, Ln3/a$c;->e([Ln3/a$e;Ljava/nio/ByteOrder;)Ln3/a$c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e([Ln3/a$e;Ljava/nio/ByteOrder;)Ln3/a$c;
    .locals 6

    .line 1
    sget-object v0, Ln3/a;->W:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    aget-object v3, p0, v2

    .line 24
    iget-wide v4, v3, Ln3/a$e;->a:J

    .line 26
    long-to-int v5, v4

    .line 27
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    iget-wide v3, v3, Ln3/a$e;->b:J

    .line 32
    long-to-int v4, v3

    .line 33
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ln3/a$c;

    .line 41
    array-length p0, p0

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v1, p0, v0}, Ln3/a$c;-><init>(II[B)V

    .line 49
    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Ln3/a$c;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ln3/a$c;->g([ILjava/nio/ByteOrder;)Ln3/a$c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)Ln3/a$c;
    .locals 4

    .line 1
    sget-object v0, Ln3/a;->W:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    aget v3, p0, v2

    .line 24
    int-to-short v3, v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ln3/a$c;

    .line 33
    array-length p0, p0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, p0, v0}, Ln3/a$c;-><init>(II[B)V

    .line 41
    return-object p1
.end method


# virtual methods
.method public h(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ln3/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 20
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    aget-wide v0, p1, v2

    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 50
    aget p1, p1, v2

    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 62
    if-eqz v0, :cond_6

    .line 64
    check-cast p1, [D

    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 69
    aget-wide v0, p1, v2

    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Ln3/a$e;

    .line 80
    if-eqz v0, :cond_8

    .line 82
    check-cast p1, [Ln3/a$e;

    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 87
    aget-object p1, p1, v2

    .line 89
    invoke-virtual {p1}, Ln3/a$e;->a()D

    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 96
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 102
    const-string v0, "Couldn\'t find a double value"

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 110
    const-string v0, "NULL can\'t be converted to a double value"

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public i(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ln3/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 20
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    aget-wide v0, p1, v2

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 50
    aget p1, p1, v2

    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ln3/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    instance-of v2, p1, [J

    .line 23
    const-string v3, ","

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 28
    check-cast p1, [J

    .line 30
    :cond_2
    :goto_0
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_3

    .line 33
    aget-wide v5, p1, v4

    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_2

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v2, p1, [I

    .line 54
    if-eqz v2, :cond_7

    .line 56
    check-cast p1, [I

    .line 58
    :cond_5
    :goto_1
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_6

    .line 61
    aget v0, p1, v4

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_5

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v2, p1, [D

    .line 82
    if-eqz v2, :cond_a

    .line 84
    check-cast p1, [D

    .line 86
    :cond_8
    :goto_2
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_9

    .line 89
    aget-wide v5, p1, v4

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_8

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v2, p1, [Ln3/a$e;

    .line 110
    if-eqz v2, :cond_d

    .line 112
    check-cast p1, [Ln3/a$e;

    .line 114
    :cond_b
    :goto_3
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_c

    .line 117
    aget-object v0, p1, v4

    .line 119
    iget-wide v5, v0, Ln3/a$e;->a:J

    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x2f

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object v0, p1, v4

    .line 131
    iget-wide v5, v0, Ln3/a$e;->b:J

    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_b

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    return-object v0
.end method

.method public k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "IOException occurred while closing InputStream"

    .line 3
    const-string v1, "ExifInterface"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ln3/a$b;

    .line 8
    iget-object v4, p0, Ln3/a$c;->d:[B

    .line 10
    invoke-direct {v3, v4}, Ln3/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v3, p1}, Ln3/a$b;->c(Ljava/nio/ByteOrder;)V

    .line 16
    iget p1, p0, Ln3/a$c;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 22
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_0
    :try_start_3
    iget p1, p0, Ln3/a$c;->b:I

    .line 33
    new-array p1, p1, [D

    .line 35
    :goto_1
    iget v5, p0, Ln3/a$c;->b:I

    .line 37
    if-ge v4, v5, :cond_0

    .line 39
    invoke-virtual {v3}, Ln3/a$b;->readDouble()D

    .line 42
    move-result-wide v5

    .line 43
    aput-wide v5, p1, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    move-object v2, v3

    .line 50
    goto/16 :goto_1b

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto/16 :goto_19

    .line 55
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v2

    .line 60
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_2
    return-object p1

    .line 64
    :pswitch_1
    :try_start_5
    iget p1, p0, Ln3/a$c;->b:I

    .line 66
    new-array p1, p1, [D

    .line 68
    :goto_3
    iget v5, p0, Ln3/a$c;->b:I

    .line 70
    if-ge v4, v5, :cond_1

    .line 72
    invoke-virtual {v3}, Ln3/a$b;->readFloat()F

    .line 75
    move-result v5

    .line 76
    float-to-double v5, v5

    .line 77
    aput-wide v5, p1, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 85
    goto :goto_4

    .line 86
    :catch_3
    move-exception v2

    .line 87
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :goto_4
    return-object p1

    .line 91
    :pswitch_2
    :try_start_7
    iget p1, p0, Ln3/a$c;->b:I

    .line 93
    new-array p1, p1, [Ln3/a$e;

    .line 95
    :goto_5
    iget v5, p0, Ln3/a$c;->b:I

    .line 97
    if-ge v4, v5, :cond_2

    .line 99
    invoke-virtual {v3}, Ln3/a$b;->readInt()I

    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    invoke-virtual {v3}, Ln3/a$b;->readInt()I

    .line 107
    move-result v7

    .line 108
    int-to-long v7, v7

    .line 109
    new-instance v9, Ln3/a$e;

    .line 111
    invoke-direct {v9, v5, v6, v7, v8}, Ln3/a$e;-><init>(JJ)V

    .line 114
    aput-object v9, p1, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 122
    goto :goto_6

    .line 123
    :catch_4
    move-exception v2

    .line 124
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :goto_6
    return-object p1

    .line 128
    :pswitch_3
    :try_start_9
    iget p1, p0, Ln3/a$c;->b:I

    .line 130
    new-array p1, p1, [I

    .line 132
    :goto_7
    iget v5, p0, Ln3/a$c;->b:I

    .line 134
    if-ge v4, v5, :cond_3

    .line 136
    invoke-virtual {v3}, Ln3/a$b;->readInt()I

    .line 139
    move-result v5

    .line 140
    aput v5, p1, v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_3
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 148
    goto :goto_8

    .line 149
    :catch_5
    move-exception v2

    .line 150
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :goto_8
    return-object p1

    .line 154
    :pswitch_4
    :try_start_b
    iget p1, p0, Ln3/a$c;->b:I

    .line 156
    new-array p1, p1, [I

    .line 158
    :goto_9
    iget v5, p0, Ln3/a$c;->b:I

    .line 160
    if-ge v4, v5, :cond_4

    .line 162
    invoke-virtual {v3}, Ln3/a$b;->readShort()S

    .line 165
    move-result v5

    .line 166
    aput v5, p1, v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_4
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 174
    goto :goto_a

    .line 175
    :catch_6
    move-exception v2

    .line 176
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    :goto_a
    return-object p1

    .line 180
    :pswitch_5
    :try_start_d
    iget p1, p0, Ln3/a$c;->b:I

    .line 182
    new-array p1, p1, [Ln3/a$e;

    .line 184
    :goto_b
    iget v5, p0, Ln3/a$c;->b:I

    .line 186
    if-ge v4, v5, :cond_5

    .line 188
    invoke-virtual {v3}, Ln3/a$b;->b()J

    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v3}, Ln3/a$b;->b()J

    .line 195
    move-result-wide v7

    .line 196
    new-instance v9, Ln3/a$e;

    .line 198
    invoke-direct {v9, v5, v6, v7, v8}, Ln3/a$e;-><init>(JJ)V

    .line 201
    aput-object v9, p1, v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_5
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 209
    goto :goto_c

    .line 210
    :catch_7
    move-exception v2

    .line 211
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    :goto_c
    return-object p1

    .line 215
    :pswitch_6
    :try_start_f
    iget p1, p0, Ln3/a$c;->b:I

    .line 217
    new-array p1, p1, [J

    .line 219
    :goto_d
    iget v5, p0, Ln3/a$c;->b:I

    .line 221
    if-ge v4, v5, :cond_6

    .line 223
    invoke-virtual {v3}, Ln3/a$b;->b()J

    .line 226
    move-result-wide v5

    .line 227
    aput-wide v5, p1, v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 231
    goto :goto_d

    .line 232
    :cond_6
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 235
    goto :goto_e

    .line 236
    :catch_8
    move-exception v2

    .line 237
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    :goto_e
    return-object p1

    .line 241
    :pswitch_7
    :try_start_11
    iget p1, p0, Ln3/a$c;->b:I

    .line 243
    new-array p1, p1, [I

    .line 245
    :goto_f
    iget v5, p0, Ln3/a$c;->b:I

    .line 247
    if-ge v4, v5, :cond_7

    .line 249
    invoke-virtual {v3}, Ln3/a$b;->readUnsignedShort()I

    .line 252
    move-result v5

    .line 253
    aput v5, p1, v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 257
    goto :goto_f

    .line 258
    :cond_7
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 261
    goto :goto_10

    .line 262
    :catch_9
    move-exception v2

    .line 263
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    :goto_10
    return-object p1

    .line 267
    :pswitch_8
    :try_start_13
    iget p1, p0, Ln3/a$c;->b:I

    .line 269
    sget-object v5, Ln3/a;->X:[B

    .line 271
    array-length v5, v5

    .line 272
    if-lt p1, v5, :cond_a

    .line 274
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 275
    :goto_11
    sget-object v5, Ln3/a;->X:[B

    .line 277
    array-length v6, v5

    .line 278
    if-ge p1, v6, :cond_9

    .line 280
    iget-object v6, p0, Ln3/a$c;->d:[B

    .line 282
    aget-byte v6, v6, p1

    .line 284
    aget-byte v5, v5, p1

    .line 286
    if-eq v6, v5, :cond_8

    .line 288
    goto :goto_12

    .line 289
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 291
    goto :goto_11

    .line 292
    :cond_9
    array-length v4, v5

    .line 293
    :cond_a
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    :goto_13
    iget v5, p0, Ln3/a$c;->b:I

    .line 300
    if-ge v4, v5, :cond_d

    .line 302
    iget-object v5, p0, Ln3/a$c;->d:[B

    .line 304
    aget-byte v5, v5, v4

    .line 306
    if-nez v5, :cond_b

    .line 308
    goto :goto_15

    .line 309
    :cond_b
    const/16 v6, 0x20

    .line 311
    if-lt v5, v6, :cond_c

    .line 313
    int-to-char v5, v5

    .line 314
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    goto :goto_14

    .line 318
    :cond_c
    const/16 v5, 0x3f

    .line 320
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 325
    goto :goto_13

    .line 326
    :cond_d
    :goto_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 330
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 333
    goto :goto_16

    .line 334
    :catch_a
    move-exception v2

    .line 335
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    :goto_16
    return-object p1

    .line 339
    :pswitch_9
    :try_start_15
    iget-object p1, p0, Ln3/a$c;->d:[B

    .line 341
    array-length v5, p1

    .line 342
    const/4 v6, 0x1

    .line 343
    if-ne v5, v6, :cond_e

    .line 345
    aget-byte v5, p1, v4

    .line 347
    if-ltz v5, :cond_e

    .line 349
    if-gt v5, v6, :cond_e

    .line 351
    new-instance p1, Ljava/lang/String;

    .line 353
    new-array v6, v6, [C

    .line 355
    add-int/lit8 v5, v5, 0x30

    .line 357
    int-to-char v5, v5

    .line 358
    aput-char v5, v6, v4

    .line 360
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 363
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 366
    goto :goto_17

    .line 367
    :catch_b
    move-exception v2

    .line 368
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    :goto_17
    return-object p1

    .line 372
    :cond_e
    :try_start_17
    new-instance v4, Ljava/lang/String;

    .line 374
    sget-object v5, Ln3/a;->o0:Ljava/nio/charset/Charset;

    .line 376
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 379
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 382
    goto :goto_18

    .line 383
    :catch_c
    move-exception p1

    .line 384
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    :goto_18
    return-object v4

    .line 388
    :catchall_1
    move-exception p1

    .line 389
    goto :goto_1b

    .line 390
    :catch_d
    move-exception p1

    .line 391
    move-object v3, v2

    .line 392
    :goto_19
    :try_start_19
    const-string v4, "IOException occurred during reading a value"

    .line 394
    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 397
    if-eqz v3, :cond_f

    .line 399
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 402
    goto :goto_1a

    .line 403
    :catch_e
    move-exception p1

    .line 404
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    :cond_f
    :goto_1a
    return-object v2

    .line 408
    :goto_1b
    if-eqz v2, :cond_10

    .line 410
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 413
    goto :goto_1c

    .line 414
    :catch_f
    move-exception v2

    .line 415
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    :cond_10
    :goto_1c
    throw p1

    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Ln3/a;->V:[Ljava/lang/String;

    .line 13
    iget v2, p0, Ln3/a$c;->a:I

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", data length:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Ln3/a$c;->d:[B

    .line 27
    array-length v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
