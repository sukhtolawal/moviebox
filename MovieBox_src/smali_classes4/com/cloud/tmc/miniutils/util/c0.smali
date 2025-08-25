.class public final Lcom/cloud/tmc/miniutils/util/c0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/cloud/tmc/miniutils/util/b0;

    .line 9
    invoke-direct {v0}, Lcom/cloud/tmc/miniutils/util/b0;-><init>()V

    .line 12
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/a0;->a(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/cloud/tmc/miniutils/util/c0;->a:Ljava/lang/ThreadLocal;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/cloud/tmc/miniutils/util/c0$a;

    .line 21
    invoke-direct {v0}, Lcom/cloud/tmc/miniutils/util/c0$a;-><init>()V

    .line 24
    sput-object v0, Lcom/cloud/tmc/miniutils/util/c0;->a:Ljava/lang/ThreadLocal;

    .line 26
    :goto_0
    const-string v1, "\u7334"

    .line 28
    const-string v2, "\u9e21"

    .line 30
    const-string v3, "\u72d7"

    .line 32
    const-string v4, "\u732a"

    .line 34
    const-string v5, "\u9f20"

    .line 36
    const-string v6, "\u725b"

    .line 38
    const-string v7, "\u864e"

    .line 40
    const-string v8, "\u5154"

    .line 42
    const-string v9, "\u9f99"

    .line 44
    const-string v10, "\u86c7"

    .line 46
    const-string v11, "\u9a6c"

    .line 48
    const-string v12, "\u7f8a"

    .line 50
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/cloud/tmc/miniutils/util/c0;->b:[Ljava/lang/String;

    .line 56
    const/16 v0, 0xc

    .line 58
    new-array v0, v0, [I

    .line 60
    fill-array-data v0, :array_0

    .line 63
    sput-object v0, Lcom/cloud/tmc/miniutils/util/c0;->c:[I

    .line 65
    const-string v1, "\u6c34\u74f6\u5ea7"

    .line 67
    const-string v2, "\u53cc\u9c7c\u5ea7"

    .line 69
    const-string v3, "\u767d\u7f8a\u5ea7"

    .line 71
    const-string v4, "\u91d1\u725b\u5ea7"

    .line 73
    const-string v5, "\u53cc\u5b50\u5ea7"

    .line 75
    const-string v6, "\u5de8\u87f9\u5ea7"

    .line 77
    const-string v7, "\u72ee\u5b50\u5ea7"

    .line 79
    const-string v8, "\u5904\u5973\u5ea7"

    .line 81
    const-string v9, "\u5929\u79e4\u5ea7"

    .line 83
    const-string v10, "\u5929\u874e\u5ea7"

    .line 85
    const-string v11, "\u5c04\u624b\u5ea7"

    .line 87
    const-string v12, "\u6469\u7faf\u5ea7"

    .line 89
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/cloud/tmc/miniutils/util/c0;->d:[Ljava/lang/String;

    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x14
        0x13
        0x15
        0x15
        0x15
        0x16
        0x17
        0x17
        0x17
        0x18
        0x17
        0x16
    .end array-data
.end method

.method public static a(JJI)Ljava/lang/String;
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1, p4}, Lcom/cloud/tmc/miniutils/util/c0;->c(JI)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static c(JI)Ljava/lang/String;
    .locals 9

    .line 1
    if-gtz p2, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x5

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p2

    .line 10
    const-string v0, "\u79d2"

    .line 12
    const-string v1, "\u6beb\u79d2"

    .line 14
    const-string v2, "\u5929"

    .line 16
    const-string v3, "\u5c0f\u65f6"

    .line 18
    const-string v4, "\u5206\u949f"

    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    cmp-long v5, p0, v1

    .line 30
    if-nez v5, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    sub-int/2addr p2, v4

    .line 41
    aget-object p1, v0, p2

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    if-gez v5, :cond_2

    .line 58
    const-string v2, "-"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    neg-long p0, p0

    .line 64
    :cond_2
    const v2, 0xea60

    .line 67
    const/16 v5, 0x3e8

    .line 69
    const v6, 0x5265c00

    .line 72
    const v7, 0x36ee80

    .line 75
    filled-new-array {v6, v7, v2, v5, v4}, [I

    .line 78
    move-result-object v2

    .line 79
    :goto_0
    if-ge v3, p2, :cond_4

    .line 81
    aget v4, v2, v3

    .line 83
    int-to-long v5, v4

    .line 84
    cmp-long v7, p0, v5

    .line 86
    if-ltz v7, :cond_3

    .line 88
    int-to-long v5, v4

    .line 89
    div-long v5, p0, v5

    .line 91
    int-to-long v7, v4

    .line 92
    mul-long v7, v7, v5

    .line 94
    sub-long/2addr p0, v7

    .line 95
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    aget-object v4, v0, v3

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static d(JLjava/text/DateFormat;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
