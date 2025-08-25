.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final DEFAULT_DATE_TIME_FORMAT:Ljava/lang/String; = "yyyy/MM/dd HH:mm:ss:SSS zzz"

.field public static final LOG_LEVEL_ALL:I = 0x0

.field public static final LOG_LEVEL_DEBUG:I = 0x2

.field public static final LOG_LEVEL_ERROR:I = 0x5

.field public static final LOG_LEVEL_FATAL:I = 0x6

.field public static final LOG_LEVEL_INFO:I = 0x3

.field public static final LOG_LEVEL_OFF:I = 0x7

.field public static final LOG_LEVEL_TRACE:I = 0x1

.field public static final LOG_LEVEL_WARN:I = 0x4

.field static synthetic class$java$lang$Thread:Ljava/lang/Class; = null

.field static synthetic class$org$apache$commons$logging$impl$SimpleLog:Ljava/lang/Class; = null

.field protected static dateFormatter:Ljava/text/DateFormat; = null

.field protected static volatile dateTimeFormat:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1e684e80229ca8aL

.field protected static volatile showDateTime:Z = false

.field protected static volatile showLogName:Z = false

.field protected static volatile showShortName:Z = false

.field protected static final simpleLogProps:Ljava/util/Properties;

.field protected static final systemPrefix:Ljava/lang/String; = "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.simplelog."


# instance fields
.field protected volatile currentLogLevel:I

.field protected volatile logName:Ljava/lang/String;

.field private volatile shortLogName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->simpleLogProps:Ljava/util/Properties;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->showLogName:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    sput-boolean v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->showShortName:Z

    .line 14
    sput-boolean v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->showDateTime:Z

    .line 16
    const-string v1, "yyyy/MM/dd HH:mm:ss:SSS zzz"

    .line 18
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->dateTimeFormat:Ljava/lang/String;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->dateFormatter:Ljava/text/DateFormat;

    .line 23
    const-string v2, "simplelog.properties"

    .line 25
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    :cond_0
    :goto_0
    const-string v0, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.simplelog.showlogname"

    .line 41
    sget-boolean v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->showLogName:Z

    .line 43
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->getBooleanProperty(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->showLogName:Z

    .line 49
    const-string v0, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.simplelog.showShortLogname"

    .line 51
    sget-boolean v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->showShortName:Z

    .line 53
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->getBooleanProperty(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    sput-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->showShortName:Z

    .line 59
    const-string v0, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.simplelog.showdatetime"

    .line 61
    sget-boolean v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->showDateTime:Z

    .line 63
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->getBooleanProperty(Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    sput-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->showDateTime:Z

    .line 69
    sget-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->showDateTime:Z

    .line 71
    if-eqz v0, :cond_1

    .line 73
    const-string v0, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.simplelog.dateTimeFormat"

    .line 75
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->dateTimeFormat:Ljava/lang/String;

    .line 77
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->dateTimeFormat:Ljava/lang/String;

    .line 83
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 85
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->dateTimeFormat:Ljava/lang/String;

    .line 87
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 90
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->dateFormatter:Ljava/text/DateFormat;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->dateTimeFormat:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 97
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->dateTimeFormat:Ljava/lang/String;

    .line 99
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 102
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->dateFormatter:Ljava/text/DateFormat;

    .line 104
    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    .line 15
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    const-string v2, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.simplelog.log."

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "."

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 51
    const/4 v6, -0x1

    .line 52
    if-le v3, v6, :cond_0

    .line 54
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ljava/lang/StringBuffer;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-nez v1, :cond_1

    .line 88
    const-string p1, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.simplelog.defaultlog"

    .line 90
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :cond_1
    const-string p1, "all"

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string p1, "trace"

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string p1, "debug"

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 127
    const/4 p1, 0x2

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string p1, "info"

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string p1, "warn"

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 152
    const/4 p1, 0x4

    .line 153
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-string p1, "error"

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 165
    const/4 p1, 0x5

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const-string p1, "fatal"

    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 178
    const/4 p1, 0x6

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    const-string p1, "off"

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 191
    const/4 p1, 0x7

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    .line 195
    :cond_9
    :goto_1
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private static getBooleanProperty(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "true"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->class$java$lang$Thread:Ljava/lang/Class;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string v1, "java.lang.Thread"

    .line 8
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->class$java$lang$Thread:Ljava/lang/Class;

    .line 14
    :cond_0
    const-string v2, "getContextClassLoader"

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    nop

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Ljava/lang/SecurityException;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogConfigurationException;

    .line 47
    const-string v3, "Unexpected InvocationTargetException"

    .line 49
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :goto_1
    if-nez v0, :cond_3

    .line 59
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->class$org$apache$commons$logging$impl$SimpleLog:Ljava/lang/Class;

    .line 61
    if-nez v0, :cond_2

    .line 63
    const-string v0, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.impl.SimpleLog"

    .line 65
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->class$org$apache$commons$logging$impl$SimpleLog:Ljava/lang/Class;

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    move-result-object v0

    .line 75
    :cond_3
    return-object v0
.end method

.method private static getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/io/InputStream;

    .line 12
    return-object p0
.end method

.method private static getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->simpleLogProps:Ljava/util/Properties;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final debug(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final fatal(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->currentLogLevel:I

    .line 3
    return v0
.end method

.method public final info(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isErrorEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isFatalEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isLevelEnabled(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->currentLogLevel:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final isTraceEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public log(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    sget-boolean v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->showDateTime:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/Date;

    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->dateFormatter:Ljava/text/DateFormat;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->dateFormatter:Ljava/text/DateFormat;

    .line 20
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    const-string v1, " "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    const-string p1, "[FATAL] "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const-string p1, "[ERROR] "

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    const-string p1, "[WARN] "

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const-string p1, "[INFO] "

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    const-string p1, "[DEBUG] "

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    const-string p1, "[TRACE] "

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    :goto_1
    sget-boolean p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->showShortName:Z

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    .line 82
    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    .line 88
    const-string v2, "."

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string v1, "/"

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    const-string p1, " - "

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-boolean p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->showLogName:Z

    .line 131
    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    const-string p1, " - "

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    :cond_3
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    if-eqz p3, :cond_4

    .line 156
    const-string p1, " <"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    const-string p1, ">"

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    new-instance p1, Ljava/io/StringWriter;

    .line 175
    const/16 p2, 0x400

    .line 177
    invoke-direct {p1, p2}, Ljava/io/StringWriter;-><init>(I)V

    .line 180
    new-instance p2, Ljava/io/PrintWriter;

    .line 182
    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 185
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 188
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    .line 191
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->write(Ljava/lang/StringBuffer;)V

    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->currentLogLevel:I

    .line 3
    return-void
.end method

.method public final trace(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final warn(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->isLevelEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/SimpleLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    return-void
.end method
