.class public Lcom/mbridge/msdk/e/a/aa;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/aa$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "TrackManager_Volley"

.field private static final b:Ljava/lang/String; = "com.mbridge.msdk.e.a.aa"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/e/a/aa;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lcom/mbridge/msdk/e/a/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/e/a/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/e/a/aa;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/e/a/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    .line 12
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x2

    .line 25
    :goto_1
    array-length v2, p1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ge v1, v2, :cond_2

    .line 29
    aget-object v2, p1, v1

    .line 31
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lcom/mbridge/msdk/e/a/aa;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    aget-object v2, p1, v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/16 v4, 0x2e

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/16 v4, 0x24

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v3

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "."

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    aget-object p1, p1, v1

    .line 86
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p1, "<unknown>"

    .line 103
    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    const/4 v2, 0x3

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 121
    aput-object v4, v2, v5

    .line 123
    aput-object p1, v2, v3

    .line 125
    aput-object p0, v2, v0

    .line 127
    const-string p0, "[%d] %s: %s"

    .line 129
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
