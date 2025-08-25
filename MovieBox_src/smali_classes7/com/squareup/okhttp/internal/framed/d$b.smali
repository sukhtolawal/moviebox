.class public final Lcom/squareup/okhttp/internal/framed/d$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "DATA"

    .line 3
    const-string v1, "HEADERS"

    .line 5
    const-string v2, "PRIORITY"

    .line 7
    const-string v3, "RST_STREAM"

    .line 9
    const-string v4, "SETTINGS"

    .line 11
    const-string v5, "PUSH_PROMISE"

    .line 13
    const-string v6, "PING"

    .line 15
    const-string v7, "GOAWAY"

    .line 17
    const-string v8, "WINDOW_UPDATE"

    .line 19
    const-string v9, "CONTINUATION"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/squareup/okhttp/internal/framed/d$b;->a:[Ljava/lang/String;

    .line 27
    const/16 v0, 0x40

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    sput-object v0, Lcom/squareup/okhttp/internal/framed/d$b;->b:[Ljava/lang/String;

    .line 33
    const/16 v0, 0x100

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    sput-object v0, Lcom/squareup/okhttp/internal/framed/d$b;->c:[Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    :goto_0
    sget-object v2, Lcom/squareup/okhttp/internal/framed/d$b;->c:[Ljava/lang/String;

    .line 43
    array-length v3, v2

    .line 44
    const/16 v4, 0x20

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ge v1, v3, :cond_0

    .line 49
    new-array v3, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v3, v0

    .line 57
    const-string v5, "%8s"

    .line 59
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const/16 v5, 0x30

    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v2, v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, Lcom/squareup/okhttp/internal/framed/d$b;->b:[Ljava/lang/String;

    .line 76
    const-string v2, ""

    .line 78
    aput-object v2, v1, v0

    .line 80
    const-string v2, "END_STREAM"

    .line 82
    aput-object v2, v1, v5

    .line 84
    filled-new-array {v5}, [I

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "PADDED"

    .line 90
    const/16 v5, 0x8

    .line 92
    aput-object v3, v1, v5

    .line 94
    aget v3, v2, v0

    .line 96
    or-int/lit8 v6, v3, 0x8

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    aget-object v3, v1, v3

    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v3, "|PADDED"

    .line 110
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v1, v6

    .line 119
    const-string v6, "END_HEADERS"

    .line 121
    const/4 v7, 0x4

    .line 122
    aput-object v6, v1, v7

    .line 124
    const-string v6, "PRIORITY"

    .line 126
    aput-object v6, v1, v4

    .line 128
    const-string v6, "END_HEADERS|PRIORITY"

    .line 130
    const/16 v8, 0x24

    .line 132
    aput-object v6, v1, v8

    .line 134
    filled-new-array {v7, v4, v8}, [I

    .line 137
    move-result-object v1

    .line 138
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 139
    :goto_1
    const/4 v6, 0x3

    .line 140
    if-ge v4, v6, :cond_1

    .line 142
    aget v6, v1, v4

    .line 144
    aget v7, v2, v0

    .line 146
    sget-object v8, Lcom/squareup/okhttp/internal/framed/d$b;->b:[Ljava/lang/String;

    .line 148
    or-int v9, v7, v6

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    aget-object v11, v8, v7

    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const/16 v11, 0x7c

    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    aget-object v12, v8, v6

    .line 167
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v8, v9

    .line 176
    or-int/2addr v9, v5

    .line 177
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    aget-object v7, v8, v7

    .line 184
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    aget-object v6, v8, v6

    .line 192
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v8, v9

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    :goto_2
    sget-object v1, Lcom/squareup/okhttp/internal/framed/d$b;->b:[Ljava/lang/String;

    .line 209
    array-length v2, v1

    .line 210
    if-ge v0, v2, :cond_3

    .line 212
    aget-object v2, v1, v0

    .line 214
    if-nez v2, :cond_2

    .line 216
    sget-object v2, Lcom/squareup/okhttp/internal/framed/d$b;->c:[Ljava/lang/String;

    .line 218
    aget-object v2, v2, v0

    .line 220
    aput-object v2, v1, v0

    .line 222
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BB)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_6

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_6

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_4

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_4

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_6

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq p0, v0, :cond_6

    .line 25
    sget-object v0, Lcom/squareup/okhttp/internal/framed/d$b;->b:[Ljava/lang/String;

    .line 27
    array-length v1, v0

    .line 28
    if-ge p1, v1, :cond_1

    .line 30
    aget-object v0, v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/d$b;->c:[Ljava/lang/String;

    .line 35
    aget-object v0, v0, p1

    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_2

    .line 40
    and-int/lit8 v1, p1, 0x4

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const-string p0, "HEADERS"

    .line 46
    const-string p1, "PUSH_PROMISE"

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    if-nez p0, :cond_3

    .line 55
    and-int/lit8 p0, p1, 0x20

    .line 57
    if-eqz p0, :cond_3

    .line 59
    const-string p0, "PRIORITY"

    .line 61
    const-string p1, "COMPRESSED"

    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    if-ne p1, p0, :cond_5

    .line 72
    const-string p0, "ACK"

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object p0, Lcom/squareup/okhttp/internal/framed/d$b;->c:[Ljava/lang/String;

    .line 77
    aget-object p0, p0, p1

    .line 79
    :goto_1
    return-object p0

    .line 80
    :cond_6
    sget-object p0, Lcom/squareup/okhttp/internal/framed/d$b;->c:[Ljava/lang/String;

    .line 82
    aget-object p0, p0, p1

    .line 84
    return-object p0
.end method

.method public static b(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/d$b;->a:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p3, v1, :cond_0

    .line 8
    aget-object v0, v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 19
    const-string v1, "0x%02x"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {p3, p4}, Lcom/squareup/okhttp/internal/framed/d$b;->a(BB)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    const/4 p4, 0x5

    .line 30
    new-array p4, p4, [Ljava/lang/Object;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    const-string p0, "<<"

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p0, ">>"

    .line 39
    :goto_1
    aput-object p0, p4, v2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    aput-object p0, p4, v3

    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    aput-object p1, p4, p0

    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v0, p4, p0

    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object p3, p4, p0

    .line 60
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 62
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
