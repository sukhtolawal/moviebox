.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

.field private static final BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

.field public static final MAX_DATE:J = 0xe677d21fdbffL

.field private static final STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate$1;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate$1;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 8
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 10
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 12
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 14
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 16
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 18
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 20
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 22
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 24
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 26
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 28
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 30
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 32
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 34
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 36
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 47
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DateFormat;

    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 15
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/text/DateFormat;

    .line 23
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    if-ne v4, v5, :cond_1

    .line 37
    return-object v3

    .line 38
    :cond_1
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    array-length v4, v3

    .line 42
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_4

    .line 45
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 47
    aget-object v7, v6, v5

    .line 49
    if-nez v7, :cond_2

    .line 51
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 53
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 55
    aget-object v8, v8, v5

    .line 57
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 64
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    aput-object v7, v6, v5

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 75
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 85
    monitor-exit v3

    .line 86
    return-object v6

    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    monitor-exit v3

    .line 91
    return-object v1

    .line 92
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method
