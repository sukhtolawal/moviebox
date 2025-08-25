.class public final Lcom/mbridge/msdk/mbsignalcommon/windvane/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ssp:"

    .line 3
    const-string v1, "mvb_hybrid:"

    .line 5
    const-string v2, "wv_hybrid:"

    .line 7
    const-string v3, "mraid:"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->a:[Ljava/lang/String;

    .line 15
    const-string v0, "hybrid://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->b:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "mraid://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->c:Ljava/util/regex/Pattern;

    .line 31
    const-string v0, "ssp://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->d:Ljava/util/regex/Pattern;

    .line 39
    const-string v0, "mv://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->e:Ljava/util/regex/Pattern;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->f:Ljava/util/Map;

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/e;->values()[Lcom/mbridge/msdk/mbsignalcommon/windvane/e;

    .line 57
    move-result-object v0

    .line 58
    array-length v1, v0

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v1, :cond_0

    .line 62
    aget-object v3, v0, v2

    .line 64
    sget-object v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->f:Ljava/util/Map;

    .line 66
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/e;->a()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/e;->b()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->a:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "wv_hybrid:"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->e:Ljava/util/regex/Pattern;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "mraid:"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->c:Ljava/util/regex/Pattern;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "ssp:"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->d:Ljava/util/regex/Pattern;

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "mvb_hybrid:"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->e:Ljava/util/regex/Pattern;

    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    const/16 v3, 0x3e8

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_5

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0xff

    .line 31
    if-le v5, v6, :cond_2

    .line 33
    const-string v6, "\\u"

    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    ushr-int/lit8 v6, v5, 0x8

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    move-result v7

    .line 52
    const-string v8, "0"

    .line 54
    const/4 v9, 0x1

    .line 55
    if-ne v7, v9, :cond_0

    .line 57
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    if-ne v6, v9, :cond_1

    .line 79
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 87
    :goto_1
    if-ge v6, v0, :cond_4

    .line 89
    aget-char v7, v1, v6

    .line 91
    if-ne v7, v5, :cond_3

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v7, "\\"

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 125
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 128
    return-object p0

    nop

    .line 129
    :array_0
    .array-data 2
        0x27s
        0x5cs
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "image"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    if-nez p0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    :cond_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const-string v0, "."

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v1
.end method
