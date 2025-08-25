.class public final Lcom/transsion/api/gateway/utils/LogUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/api/gateway/utils/LogUtils$Builder;,
        Lcom/transsion/api/gateway/utils/LogUtils$TYPE;
    }
.end annotation


# static fields
.field public static final A:I = 0x7

.field private static final ARGS:Ljava/lang/String; = "args"

.field private static final BOTTOM_BORDER:Ljava/lang/String; = "|---------------------------------------------------------------------------------------------------"

.field public static final D:I = 0x3

.field public static final E:I = 0x6

.field private static final FILE:I = 0x10

.field private static final FILE_SEP:Ljava/lang/String;

.field private static final FORMAT:Ljava/text/Format;

.field public static final I:I = 0x4

.field private static final JSON:I = 0x20

.field private static final LEFT_BORDER:Ljava/lang/String; = "| "

.field private static final LINE_SEP:Ljava/lang/String;

.field private static final MAX_LEN:I = 0xfa0

.field private static final NULL:Ljava/lang/String; = "null"

.field private static final NULL_TIPS:Ljava/lang/String; = "Log with null object."

.field private static final T:[C

.field private static final TOP_BORDER:Ljava/lang/String; = "|---------------------------------------------------------------------------------------------------"

.field public static final V:I = 0x2

.field public static final W:I = 0x5

.field private static final XML:I = 0x30

.field private static defaultDir:Ljava/lang/String; = null

.field private static dir:Ljava/lang/String; = null

.field private static executor:Ljava/util/concurrent/ExecutorService; = null

.field private static sConsoleFilter:I = 0x2

.field private static sFileFilter:I = 0x2

.field private static sGlobalTag:Ljava/lang/String; = "TAG"

.field private static sLog2ConsoleSwitch:Z = true

.field private static sLog2FileSwitch:Z = false

.field private static sLogBorderSwitch:Z = true

.field private static sLogHeadSwitch:Z = true

.field private static sLogSwitch:Z = false

.field private static sTagIsSpace:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->T:[C

    .line 9
    const-string v0, "file.separator"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->FILE_SEP:Ljava/lang/String;

    .line 17
    const-string v0, "line.separator"

    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->LINE_SEP:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "MM-dd HH:mm:ss.SSS "

    .line 33
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    sput-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->FORMAT:Ljava/text/Format;

    .line 38
    return-void

    .line 39
    :array_0
    .array-data 2
        0x56s
        0x44s
        0x49s
        0x57s
        0x45s
        0x41s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x7

    .line 1
    invoke-static {p0, v0, v1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0, p1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/api/gateway/utils/LogUtils;->sLogSwitch:Z

    .line 3
    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/api/gateway/utils/LogUtils;->sLogSwitch:Z

    .line 3
    return p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/api/gateway/utils/LogUtils;->sLog2ConsoleSwitch:Z

    .line 3
    return v0
.end method

.method public static synthetic access$1000()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/api/gateway/utils/LogUtils;->sConsoleFilter:I

    .line 3
    return v0
.end method

.method public static synthetic access$1002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/transsion/api/gateway/utils/LogUtils;->sConsoleFilter:I

    .line 3
    return p0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/api/gateway/utils/LogUtils;->sLog2ConsoleSwitch:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1100()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/api/gateway/utils/LogUtils;->sFileFilter:I

    .line 3
    return v0
.end method

.method public static synthetic access$1102(I)I
    .locals 0

    .line 1
    sput p0, Lcom/transsion/api/gateway/utils/LogUtils;->sFileFilter:I

    .line 3
    return p0
.end method

.method public static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->LINE_SEP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->defaultDir:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1400()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->T:[C

    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/api/gateway/utils/LogUtils;->isSpace(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/api/gateway/utils/LogUtils;->sTagIsSpace:Z

    .line 3
    return v0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/api/gateway/utils/LogUtils;->sTagIsSpace:Z

    .line 3
    return p0
.end method

.method public static synthetic access$500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/api/gateway/utils/LogUtils;->sLogHeadSwitch:Z

    .line 3
    return v0
.end method

.method public static synthetic access$502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/api/gateway/utils/LogUtils;->sLogHeadSwitch:Z

    .line 3
    return p0
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/api/gateway/utils/LogUtils;->sLog2FileSwitch:Z

    .line 3
    return v0
.end method

.method public static synthetic access$602(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/api/gateway/utils/LogUtils;->sLog2FileSwitch:Z

    .line 3
    return p0
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->dir:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$702(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/api/gateway/utils/LogUtils;->dir:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->FILE_SEP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/api/gateway/utils/LogUtils;->sLogBorderSwitch:Z

    .line 3
    return v0
.end method

.method public static synthetic access$902(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/api/gateway/utils/LogUtils;->sLogBorderSwitch:Z

    .line 3
    return p0
.end method

.method private static addLeftBorder(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/transsion/api/gateway/utils/LogUtils;->sLogBorderSwitch:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v1, Lcom/transsion/api/gateway/utils/LogUtils;->LINE_SEP:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    aget-object v3, p0, v2

    .line 23
    const-string v4, "| "

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v3, Lcom/transsion/api/gateway/utils/LogUtils;->LINE_SEP:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static compress([B)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/Deflater;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 12
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 15
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 18
    const/16 p0, 0x800

    .line 20
    new-array p0, p0, [B

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 50
    throw p0
.end method

.method private static createOrExistsDir(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method private static createOrExistsFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/transsion/api/gateway/utils/LogUtils;->createOrExistsDir(Ljava/io/File;)Z

    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return v1
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x3

    .line 1
    invoke-static {p0, v0, v1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x6

    .line 1
    invoke-static {p0, v0, v1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static file(ILjava/lang/Object;)V
    .locals 3

    or-int/lit8 p0, p0, 0x10

    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p0, v0, v1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static file(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    or-int/lit8 p0, p0, 0x10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static file(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x13

    .line 1
    invoke-static {p0, v0, v1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static file(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x13

    .line 3
    invoke-static {p1, p0, v0}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static formatJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "{"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "["

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_1
    :goto_1
    return-object p0
.end method

.method private static formatXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ">"

    .line 3
    :try_start_0
    new-instance v1, Ljavax/xml/transform/stream/StreamSource;

    .line 5
    new-instance v2, Ljava/io/StringReader;

    .line 7
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v2}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    .line 13
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    .line 15
    new-instance v3, Ljava/io/StringWriter;

    .line 17
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 20
    invoke-direct {v2, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 23
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "indent"

    .line 33
    const-string v5, "yes"

    .line 35
    invoke-virtual {v3, v4, v5}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v4, "{http://xml.apache.org/xslt}indent-amount"

    .line 40
    const-string v5, "4"

    .line 42
    invoke-virtual {v3, v4, v5}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 48
    invoke-virtual {v2}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    sget-object v3, Lcom/transsion/api/gateway/utils/LogUtils;->LINE_SEP:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static isSpace(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public static json(ILjava/lang/String;)V
    .locals 3

    or-int/lit8 p0, p0, 0x20

    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p0, v0, v1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static json(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    or-int/lit8 p0, p0, 0x20

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x23

    .line 1
    invoke-static {p0, v0, v1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static json(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x23

    .line 3
    invoke-static {p1, p0, v0}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x17

    .line 8
    if-le v0, v2, :cond_0

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    sget-boolean v0, Lcom/transsion/api/gateway/utils/LogUtils;->sLogSwitch:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-boolean v0, Lcom/transsion/api/gateway/utils/LogUtils;->sLog2ConsoleSwitch:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    sget-boolean v0, Lcom/transsion/api/gateway/utils/LogUtils;->sLog2FileSwitch:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    and-int/lit8 v0, p0, 0xf

    .line 38
    and-int/lit16 p0, p0, 0xf0

    .line 40
    sget v2, Lcom/transsion/api/gateway/utils/LogUtils;->sConsoleFilter:I

    .line 42
    if-ge v0, v2, :cond_3

    .line 44
    sget v2, Lcom/transsion/api/gateway/utils/LogUtils;->sFileFilter:I

    .line 46
    if-ge v0, v2, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->processTagAndHead(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p2}, Lcom/transsion/api/gateway/utils/LogUtils;->processBody(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    sget-boolean v2, Lcom/transsion/api/gateway/utils/LogUtils;->sLog2ConsoleSwitch:Z

    .line 59
    if-eqz v2, :cond_4

    .line 61
    sget v2, Lcom/transsion/api/gateway/utils/LogUtils;->sConsoleFilter:I

    .line 63
    if-lt v0, v2, :cond_4

    .line 65
    aget-object v2, p1, v1

    .line 67
    const/4 v3, 0x1

    .line 68
    aget-object v3, p1, v3

    .line 70
    invoke-static {v0, v2, v3, p2}, Lcom/transsion/api/gateway/utils/LogUtils;->print2Console(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_4
    sget-boolean v2, Lcom/transsion/api/gateway/utils/LogUtils;->sLog2FileSwitch:Z

    .line 75
    if-nez v2, :cond_5

    .line 77
    const/16 v2, 0x10

    .line 79
    if-ne p0, v2, :cond_6

    .line 81
    :cond_5
    sget p0, Lcom/transsion/api/gateway/utils/LogUtils;->sFileFilter:I

    .line 83
    if-lt v0, p0, :cond_6

    .line 85
    aget-object p0, p1, v1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const/4 v2, 0x2

    .line 93
    aget-object p1, p1, v2

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p0, p1}, Lcom/transsion/api/gateway/utils/LogUtils;->print2File(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6
    return-void
.end method

.method private static print(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    return-void
.end method

.method private static print2Console(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/transsion/api/gateway/utils/LogUtils;->sLogHeadSwitch:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p2}, Lcom/transsion/api/gateway/utils/LogUtils;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, " \n"

    .line 28
    invoke-static {p0, p1, p2}, Lcom/transsion/api/gateway/utils/LogUtils;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    sget-boolean p2, Lcom/transsion/api/gateway/utils/LogUtils;->sLogBorderSwitch:Z

    .line 33
    const-string v0, "|---------------------------------------------------------------------------------------------------"

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-static {p0, p1, v0}, Lcom/transsion/api/gateway/utils/LogUtils;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p3}, Lcom/transsion/api/gateway/utils/LogUtils;->addLeftBorder(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 47
    move-result p2

    .line 48
    div-int/lit16 v1, p2, 0xfa0

    .line 50
    if-lez v1, :cond_5

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    const/16 v3, 0xfa0

    .line 55
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, p1, v2}, Lcom/transsion/api/gateway/utils/LogUtils;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v2, 0x1

    .line 63
    :goto_1
    const-string v4, "| "

    .line 65
    if-ge v2, v1, :cond_3

    .line 67
    add-int/lit16 v5, v3, 0xfa0

    .line 69
    invoke-virtual {p3, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    sget-boolean v6, Lcom/transsion/api/gateway/utils/LogUtils;->sLogBorderSwitch:Z

    .line 75
    if-eqz v6, :cond_2

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    :cond_2
    invoke-static {p0, p1, v3}, Lcom/transsion/api/gateway/utils/LogUtils;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    move v3, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p3, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    sget-boolean p3, Lcom/transsion/api/gateway/utils/LogUtils;->sLogBorderSwitch:Z

    .line 105
    if-eqz p3, :cond_4

    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/transsion/api/gateway/utils/LogUtils;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {p0, p1, p3}, Lcom/transsion/api/gateway/utils/LogUtils;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_2
    sget-boolean p2, Lcom/transsion/api/gateway/utils/LogUtils;->sLogBorderSwitch:Z

    .line 131
    if-eqz p2, :cond_6

    .line 133
    invoke-static {p0, p1, v0}, Lcom/transsion/api/gateway/utils/LogUtils;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_6
    return-void
.end method

.method private static print2File(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    sget-object v1, Lcom/transsion/api/gateway/utils/LogUtils;->FORMAT:Ljava/text/Format;

    .line 12
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    sget-object v3, Lcom/transsion/api/gateway/utils/LogUtils;->dir:Ljava/lang/String;

    .line 34
    if-nez v3, :cond_0

    .line 36
    sget-object v3, Lcom/transsion/api/gateway/utils/LogUtils;->defaultDir:Ljava/lang/String;

    .line 38
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ".txt"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/transsion/api/gateway/utils/LogUtils;->createOrExistsFile(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p2, "log to "

    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, " failed!"

    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->T:[C

    .line 95
    add-int/lit8 p0, p0, -0x2

    .line 97
    aget-char p0, v0, p0

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, "/"

    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object p0, Lcom/transsion/api/gateway/utils/LogUtils;->LINE_SEP:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    sget-object p2, Lcom/transsion/api/gateway/utils/LogUtils;->executor:Ljava/util/concurrent/ExecutorService;

    .line 124
    if-nez p2, :cond_2

    .line 126
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 129
    move-result-object p2

    .line 130
    sput-object p2, Lcom/transsion/api/gateway/utils/LogUtils;->executor:Ljava/util/concurrent/ExecutorService;

    .line 132
    :cond_2
    sget-object p2, Lcom/transsion/api/gateway/utils/LogUtils;->executor:Ljava/util/concurrent/ExecutorService;

    .line 134
    new-instance v0, Lcom/transsion/api/gateway/utils/LogUtils$1;

    .line 136
    invoke-direct {v0, v1, p0, p1}, Lcom/transsion/api/gateway/utils/LogUtils$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method private static varargs processBody(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 3
    array-length v0, p1

    .line 4
    const-string v1, "null"

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_2

    .line 10
    aget-object p1, p1, v2

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/16 p1, 0x20

    .line 21
    if-ne p0, p1, :cond_1

    .line 23
    invoke-static {v1}, Lcom/transsion/api/gateway/utils/LogUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const/16 p1, 0x30

    .line 30
    if-ne p0, p1, :cond_6

    .line 32
    invoke-static {v1}, Lcom/transsion/api/gateway/utils/LogUtils;->formatXml(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    array-length v0, p1

    .line 43
    :goto_1
    if-ge v2, v0, :cond_4

    .line 45
    aget-object v3, p1, v2

    .line 47
    const-string v4, "args"

    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "["

    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "]"

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " = "

    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    if-nez v3, :cond_3

    .line 72
    move-object v3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v3, Lcom/transsion/api/gateway/utils/LogUtils;->LINE_SEP:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-string v1, "Log with null object."

    .line 96
    :cond_6
    :goto_3
    return-object v1
.end method

.method private static processTagAndHead(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/transsion/api/gateway/utils/LogUtils;->sTagIsSpace:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/transsion/api/gateway/utils/LogUtils;->sLogHeadSwitch:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\\."

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-lez v3, :cond_1

    .line 38
    array-length v1, v2

    .line 39
    sub-int/2addr v1, v4

    .line 40
    aget-object v1, v2, v1

    .line 42
    :cond_1
    const-string v2, "$"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 51
    const-string v2, "\\$"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    aget-object v1, v1, v3

    .line 59
    :cond_2
    sget-boolean v2, Lcom/transsion/api/gateway/utils/LogUtils;->sTagIsSpace:Z

    .line 61
    if-eqz v2, :cond_3

    .line 63
    invoke-static {p0}, Lcom/transsion/api/gateway/utils/LogUtils;->isSpace(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    move-object p0, v1

    .line 70
    :cond_3
    sget-boolean v2, Lcom/transsion/api/gateway/utils/LogUtils;->sLogHeadSwitch:Z

    .line 72
    if-eqz v2, :cond_4

    .line 74
    new-instance v2, Ljava/util/Formatter;

    .line 76
    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    .line 79
    const/4 v5, 0x4

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v5, v3

    .line 92
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v5, v4

    .line 98
    const/4 v3, 0x2

    .line 99
    aput-object v1, v5, v3

    .line 101
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x3

    .line 110
    aput-object v0, v5, v1

    .line 112
    const-string v0, "%s, %s(%s.java:%d)"

    .line 114
    invoke-virtual {v2, v0, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    sget-object v2, Lcom/transsion/api/gateway/utils/LogUtils;->LINE_SEP:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v3, " ["

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "]: "

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    filled-new-array {p0, v1, v0}, [Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_4
    :goto_0
    const-string v0, ""

    .line 168
    const-string v1, ": "

    .line 170
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public static uncompress([B)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/Inflater;

    .line 8
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 14
    const/16 p0, 0x800

    .line 16
    new-array p0, p0, [B

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 28
    move-result v3
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0, p0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 52
    throw p0
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 1
    invoke-static {p0, v0, v1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x5

    .line 1
    invoke-static {p0, v0, v1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(ILjava/lang/String;)V
    .locals 3

    or-int/lit8 p0, p0, 0x30

    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p0, v0, v1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    or-int/lit8 p0, p0, 0x30

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/transsion/api/gateway/utils/LogUtils;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x33

    .line 1
    invoke-static {p0, v0, v1}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x33

    .line 3
    invoke-static {p1, p0, v0}, Lcom/transsion/api/gateway/utils/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
