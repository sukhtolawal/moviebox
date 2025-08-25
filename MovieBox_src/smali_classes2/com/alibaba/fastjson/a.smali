.class public abstract Lcom/alibaba/fastjson/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/fastjson/e;
.implements Lcom/alibaba/fastjson/b;


# static fields
.field public static DEFAULT_GENERATE_FEATURE:I = 0x0

.field public static DEFAULT_PARSER_FEATURE:I = 0x0

.field public static DEFAULT_TYPE_KEY:Ljava/lang/String; = null

.field public static DEFFAULT_DATE_FORMAT:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "1.2.83"

.field private static final bytesLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final charsLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static defaultLocale:Ljava/util/Locale;

.field public static defaultTimeZone:Ljava/util/TimeZone;

.field static final emptyFilters:[Ln7/h1;

.field private static final mixInsMapper:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    .line 13
    const-string v0, "@type"

    .line 15
    sput-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ln7/h1;

    .line 20
    sput-object v0, Lcom/alibaba/fastjson/a;->emptyFilters:[Ln7/h1;

    .line 22
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 24
    sput-object v0, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    const/16 v1, 0x10

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 33
    sput-object v0, Lcom/alibaba/fastjson/a;->mixInsMapper:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 40
    move-result v0

    .line 41
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 43
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 50
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 53
    move-result v1

    .line 54
    or-int/2addr v0, v1

    .line 55
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 57
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 60
    move-result v1

    .line 61
    or-int/2addr v0, v1

    .line 62
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 64
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 67
    move-result v1

    .line 68
    or-int/2addr v0, v1

    .line 69
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 71
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 74
    move-result v1

    .line 75
    or-int/2addr v0, v1

    .line 76
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 78
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 81
    move-result v1

    .line 82
    or-int/2addr v0, v1

    .line 83
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 85
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    sput v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 92
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 94
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 97
    move-result v0

    .line 98
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 100
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 103
    move-result v1

    .line 104
    or-int/2addr v0, v1

    .line 105
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 107
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 110
    move-result v1

    .line 111
    or-int/2addr v0, v1

    .line 112
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 114
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 117
    move-result v1

    .line 118
    or-int/2addr v0, v1

    .line 119
    sput v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 121
    sget-object v0, Lcom/alibaba/fastjson/util/f;->a:Ljava/util/Properties;

    .line 123
    invoke-static {v0}, Lcom/alibaba/fastjson/a;->config(Ljava/util/Properties;)V

    .line 126
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 128
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131
    sput-object v0, Lcom/alibaba/fastjson/a;->bytesLocal:Ljava/lang/ThreadLocal;

    .line 133
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 135
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 138
    sput-object v0, Lcom/alibaba/fastjson/a;->charsLocal:Ljava/lang/ThreadLocal;

    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMixInAnnotations(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/a;->mixInsMapper:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method private static allocateBytes(I)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/a;->bytesLocal:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/high16 v1, 0x10000

    .line 13
    if-gt p0, v1, :cond_0

    .line 15
    new-array v1, v1, [B

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v1, p0, [B

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    array-length v0, v1

    .line 25
    if-ge v0, p0, :cond_2

    .line 27
    new-array v1, p0, [B

    .line 29
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static allocateChars(I)[C
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/a;->charsLocal:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [C

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/high16 v1, 0x10000

    .line 13
    if-gt p0, v1, :cond_0

    .line 15
    new-array v1, v1, [C

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v1, p0, [C

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    array-length v0, v1

    .line 25
    if-ge v0, p0, :cond_2

    .line 27
    new-array v1, p0, [C

    .line 29
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static clearMixInAnnotations()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/a;->mixInsMapper:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    return-void
.end method

.method private static config(Ljava/util/Properties;)V
    .locals 5

    .line 1
    const-string v0, "fastjson.serializerFeatures.MapSortField"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 12
    move-result v1

    .line 13
    const-string v2, "true"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const-string v4, "false"

    .line 21
    if-eqz v3, :cond_0

    .line 23
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 25
    or-int/2addr v0, v1

    .line 26
    sput v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 37
    not-int v1, v1

    .line 38
    and-int/2addr v0, v1

    .line 39
    sput v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 41
    :cond_1
    :goto_0
    const-string v0, "parser.features.NonStringKeyAsString"

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 55
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson/parser/Feature;

    .line 57
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 60
    move-result v1

    .line 61
    or-int/2addr v0, v1

    .line 62
    sput v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 64
    :cond_2
    const-string v0, "parser.features.ErrorOnEnumNotMatch"

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    const-string v0, "fastjson.parser.features.ErrorOnEnumNotMatch"

    .line 78
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    :cond_3
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 90
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 92
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 95
    move-result v1

    .line 96
    or-int/2addr v0, v1

    .line 97
    sput v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 99
    :cond_4
    const-string v0, "fastjson.asmEnable"

    .line 101
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 111
    sget-object p0, Ll7/h;->z:Ll7/h;

    .line 113
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Ll7/h;->A(Z)V

    .line 117
    sget-object p0, Ln7/g1;->j:Ln7/g1;

    .line 119
    invoke-virtual {p0, v0}, Ln7/g1;->l(Z)V

    .line 122
    :cond_5
    return-void
.end method

.method public static getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/fastjson/a;->mixInsMapper:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/reflect/Type;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static handleResovleTask(Ll7/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll7/a;->v(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Ll7/e;

    .line 13
    invoke-direct {v1, p0}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ll7/c;->w()V

    .line 19
    invoke-virtual {v1}, Ll7/c;->k0()I

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/16 v2, 0xc

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p0, v2, :cond_2

    .line 28
    const/16 v2, 0xe

    .line 30
    if-eq p0, v2, :cond_1

    .line 32
    packed-switch p0, :pswitch_data_0

    .line 35
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 38
    return v0

    .line 39
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ll7/c;->w()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Ll7/e;->w1(Z)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ll7/c;->a()C

    .line 52
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const/16 v2, 0x1a

    .line 55
    if-ne p0, v2, :cond_3

    .line 57
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 60
    return v0

    .line 61
    :cond_3
    :try_start_2
    invoke-virtual {v1, v3}, Ll7/e;->x1(Z)V

    .line 64
    :goto_0
    invoke-virtual {v1}, Ll7/c;->k0()I

    .line 67
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    const/16 v2, 0x14

    .line 70
    if-ne p0, v2, :cond_4

    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_4
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 76
    return v0

    .line 77
    :goto_1
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 80
    throw p0

    .line 81
    :catch_0
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 84
    :cond_5
    :goto_2
    return v0

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isValidArray(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Ll7/e;

    .line 13
    invoke-direct {v1, p0}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ll7/c;->w()V

    .line 19
    invoke-virtual {v1}, Ll7/c;->k0()I

    .line 22
    move-result p0

    .line 23
    const/16 v2, 0xe

    .line 25
    if-ne p0, v2, :cond_2

    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v1, p0}, Ll7/e;->w1(Z)V

    .line 31
    invoke-virtual {v1}, Ll7/c;->k0()I

    .line 34
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/16 v3, 0x14

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 49
    return v0

    .line 50
    :goto_0
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 53
    throw p0

    .line 54
    :catch_0
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 57
    :cond_3
    :goto_1
    return v0
.end method

.method public static isValidObject(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Ll7/e;

    .line 13
    invoke-direct {v1, p0}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ll7/c;->w()V

    .line 19
    invoke-virtual {v1}, Ll7/c;->k0()I

    .line 22
    move-result p0

    .line 23
    const/16 v2, 0xc

    .line 25
    if-ne p0, v2, :cond_3

    .line 27
    invoke-virtual {v1}, Ll7/c;->a()C

    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/16 v2, 0x1a

    .line 33
    if-ne p0, v2, :cond_1

    .line 35
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    :try_start_1
    invoke-virtual {v1, p0}, Ll7/e;->x1(Z)V

    .line 43
    invoke-virtual {v1}, Ll7/c;->k0()I

    .line 46
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const/16 v3, 0x14

    .line 49
    if-ne v2, v3, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 61
    return v0

    .line 62
    :goto_0
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 65
    throw p0

    .line 66
    :catch_0
    invoke-virtual {v1}, Ll7/c;->close()V

    .line 69
    :cond_4
    :goto_1
    return v0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-static {}, Ll7/h;->t()Ll7/h;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;Ll7/h;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ll7/h;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 2
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;Ll7/h;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ll7/h;I)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ll7/a;

    invoke-direct {v0, p0, p1, p2}, Ll7/a;-><init>(Ljava/lang/String;Ll7/h;I)V

    .line 7
    invoke-virtual {v0}, Ll7/a;->x()Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ll7/a;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ll7/a;->close()V

    return-object p0
.end method

.method public static varargs parse(Ljava/lang/String;Ll7/h;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5

    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 3
    array-length v1, p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/4 v4, 0x1

    .line 4
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;Ll7/h;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5

    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 29
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 30
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;
    .locals 4

    .line 18
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    .line 19
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 20
    invoke-static {v0}, Lcom/alibaba/fastjson/a;->allocateChars(I)[C

    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 22
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 23
    invoke-static {p3, p0, p1}, Lcom/alibaba/fastjson/util/f;->b(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    .line 25
    new-instance p1, Ll7/a;

    invoke-static {}, Ll7/h;->t()Ll7/h;

    move-result-object p2

    invoke-direct {p1, v0, p0, p2, p4}, Ll7/a;-><init>([CILl7/h;I)V

    .line 26
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ll7/a;->v(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Ll7/a;->close()V

    return-object p0
.end method

.method public static varargs parse([BIILjava/nio/charset/CharsetDecoder;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_2

    .line 14
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 15
    array-length v1, p4

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p4, v2

    const/4 v4, 0x1

    .line 16
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/a;->parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs parse([B[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 3

    .line 11
    array-length v0, p0

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->allocateChars(I)[C

    move-result-object v0

    .line 12
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/alibaba/fastjson/util/f;->f([BII[C)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, p1}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    sget-object v0, Ll7/h;->z:Ll7/h;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->parseArray(Ljava/lang/String;Ll7/h;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static parseArray(Ljava/lang/String;Ll7/h;)Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ll7/a;

    invoke-direct {v1, p0, p1}, Ll7/a;-><init>(Ljava/lang/String;Ll7/h;)V

    iget-object p0, v1, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {p0}, Ll7/b;->k0()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    .line 4
    invoke-interface {p0}, Ll7/b;->w()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ll7/b;->k0()I

    move-result p1

    const/16 v2, 0x14

    if-ne p1, v2, :cond_2

    invoke-interface {p0}, Ll7/b;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Ll7/a;->d0(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1, v0}, Ll7/a;->v(Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Ll7/a;->close()V

    return-object v0
.end method

.method public static parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Ll7/h;->z:Ll7/h;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->parseArray(Ljava/lang/String;Ljava/lang/Class;Ll7/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseArray(Ljava/lang/String;Ljava/lang/Class;Ll7/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll7/h;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ll7/a;

    invoke-direct {v1, p0, p2}, Ll7/a;-><init>(Ljava/lang/String;Ll7/h;)V

    iget-object p0, v1, Ll7/a;->g:Ll7/b;

    .line 12
    invoke-interface {p0}, Ll7/b;->k0()I

    move-result p2

    const/16 v2, 0x8

    if-ne p2, v2, :cond_1

    .line 13
    invoke-interface {p0}, Ll7/b;->w()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x14

    if-ne p2, v2, :cond_2

    .line 14
    invoke-interface {p0}, Ll7/b;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v1, p1, v0}, Ll7/a;->W(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v1, v0}, Ll7/a;->v(Ljava/lang/Object;)V

    .line 18
    :goto_0
    invoke-virtual {v1}, Ll7/a;->close()V

    return-object v0
.end method

.method public static parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Ll7/h;->z:Ll7/h;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;Ll7/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;Ll7/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            "Ll7/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ll7/a;

    invoke-direct {v1, p0, p2}, Ll7/a;-><init>(Ljava/lang/String;Ll7/h;)V

    .line 21
    invoke-virtual {v1, p1}, Ll7/a;->g0([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ll7/a;->v(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Ll7/a;->close()V

    return-object v0
.end method

.method public static parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "can not cast to JSONObject."

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs parseObject(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Ll7/h;",
            "Lm7/e3;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 66
    sget-object p1, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    move-object v3, p1

    const/high16 p1, 0x10000

    .line 67
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->allocateBytes(I)[B

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 68
    :cond_1
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 69
    invoke-static/range {v0 .. v8}, Lcom/alibaba/fastjson/a;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/2addr v2, v1

    .line 70
    array-length v1, p1

    if-ne v2, v1, :cond_1

    .line 71
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 72
    array-length v4, p1

    invoke-static {p1, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    goto :goto_0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Ll7/h;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Ll7/h;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    sget-object v0, Ll7/h;->z:Ll7/h;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Ll7/h;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/g;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/g<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-object p1, p1, Lcom/alibaba/fastjson/g;->a:Ljava/lang/reflect/Type;

    sget-object v0, Ll7/h;->z:Ll7/h;

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Ll7/h;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 73
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/Class;Lm7/e3;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lm7/e3;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 9
    sget-object v2, Ll7/h;->z:Ll7/h;

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 8
    sget-object v2, Ll7/h;->z:Ll7/h;

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    const/4 v3, 0x1

    .line 13
    invoke-static {p2, v2, v3}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p3, Ll7/a;

    invoke-static {}, Ll7/h;->t()Ll7/h;

    move-result-object v0

    invoke-direct {p3, p0, v0, p2}, Ll7/a;-><init>(Ljava/lang/String;Ll7/h;I)V

    .line 15
    invoke-virtual {p3, p1}, Ll7/a;->k0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Ll7/a;->v(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p3}, Ll7/a;->close()V

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Ll7/h;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ll7/h;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ll7/h;",
            "Lm7/e3;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    .line 21
    array-length v1, p5

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p5, v2

    .line 22
    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p5, Ll7/a;

    invoke-direct {p5, p0, p2, p4}, Ll7/a;-><init>(Ljava/lang/String;Ll7/h;I)V

    if-eqz p3, :cond_4

    .line 24
    instance-of p0, p3, Lm7/k;

    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p5}, Ll7/a;->n()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lm7/k;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    instance-of p0, p3, Lm7/j;

    if-eqz p0, :cond_3

    .line 27
    invoke-virtual {p5}, Ll7/a;->m()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lm7/j;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    instance-of p0, p3, Lm7/m;

    if-eqz p0, :cond_4

    .line 29
    check-cast p3, Lm7/m;

    invoke-virtual {p5, p3}, Ll7/a;->z0(Lm7/m;)V

    .line 30
    :cond_4
    invoke-virtual {p5, p1, v0}, Ll7/a;->l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    invoke-virtual {p5, p0}, Ll7/a;->v(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p5}, Ll7/a;->close()V

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Ll7/h;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ll7/h;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lm7/e3;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lm7/e3;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 11
    sget-object v2, Ll7/h;->z:Ll7/h;

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 10
    sget-object v0, Ll7/h;->z:Ll7/h;

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Ll7/h;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Ll7/h;",
            "Lm7/e3;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 36
    sget-object p3, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    .line 37
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_4

    .line 38
    array-length p3, p0

    invoke-static {p3}, Lcom/alibaba/fastjson/a;->allocateChars(I)[C

    move-result-object p3

    .line 39
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson/util/f;->f([BII[C)I

    move-result v0

    if-gez v0, :cond_1

    .line 40
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const-string p0, "UTF-8"

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-static {v2}, Lcom/alibaba/fastjson/util/f;->n(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-object v2, v1

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    .line 43
    throw p0

    .line 44
    :catch_1
    :goto_1
    invoke-static {v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_2

    if-gez v0, :cond_2

    return-object v1

    :cond_2
    if-nez p0, :cond_3

    .line 45
    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1, v0}, Ljava/lang/String;-><init>([CII)V

    :cond_3
    move-object v1, p0

    goto :goto_3

    :cond_4
    if-gez p2, :cond_5

    return-object v1

    .line 46
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v0

    :goto_3
    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    move-object v6, p8

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 34
    sget-object v5, Ll7/h;->z:Ll7/h;

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget v7, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/alibaba/fastjson/a;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 48
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    .line 49
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 50
    invoke-static {v0}, Lcom/alibaba/fastjson/a;->allocateChars(I)[C

    move-result-object v0

    .line 51
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 52
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 53
    invoke-static {p3, p0, p1}, Lcom/alibaba/fastjson/util/f;->b(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    .line 55
    invoke-static {v0, p0, p4, p5}, Lcom/alibaba/fastjson/a;->parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    array-length v2, p0

    sget-object v3, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BLjava/nio/charset/Charset;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Ll7/h;",
            "Lm7/e3;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    array-length v2, p0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/alibaba/fastjson/a;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Ll7/h;Lm7/e3;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 56
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 57
    array-length v1, p3

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    const/4 v4, 0x1

    .line 58
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    new-instance p3, Ll7/a;

    invoke-static {}, Ll7/h;->t()Ll7/h;

    move-result-object v1

    invoke-direct {p3, p0, p1, v1, v0}, Ll7/a;-><init>([CILl7/h;I)V

    .line 60
    invoke-virtual {p3, p2}, Ll7/a;->k0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    invoke-virtual {p3, p0}, Ll7/a;->v(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p3}, Ll7/a;->close()V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static removeMixInAnnotations(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/fastjson/a;->mixInsMapper:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public static setDefaultTypeKey(Ljava/lang/String;)V
    .locals 7

    .line 1
    sput-object p0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 3
    sget-object v0, Ll7/h;->z:Ll7/h;

    .line 5
    iget-object v1, v0, Ll7/h;->e:Ll7/i;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v4

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Ll7/i;->b(Ljava/lang/String;IIIZ)Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static toJSON(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln7/g1;->j:Ln7/g1;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;Ln7/g1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSON(Ljava/lang/Object;Ll7/h;)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p1, Ln7/g1;->j:Ln7/g1;

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;Ln7/g1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSON(Ljava/lang/Object;Ln7/g1;)Ljava/lang/Object;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/alibaba/fastjson/a;

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 7
    instance-of v1, p0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, p0, Ljava/util/TreeMap;

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;Ln7/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    .line 18
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;Ln7/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0

    .line 24
    :cond_7
    instance-of v0, p0, Ln7/m0;

    if-eqz v0, :cond_8

    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 31
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 32
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    :goto_3
    if-ge v2, p1, :cond_a

    .line 33
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    return-object v0

    .line 36
    :cond_b
    invoke-static {v0}, Ll7/h;->w(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object p0

    .line 37
    :cond_c
    invoke-virtual {p1, v0}, Ln7/g1;->h(Ljava/lang/Class;)Ln7/z0;

    move-result-object v0

    .line 38
    instance-of v1, v0, Ln7/p0;

    if-eqz v1, :cond_12

    .line 39
    check-cast v0, Ln7/p0;

    .line 40
    invoke-virtual {v0}, Ln7/p0;->x()Lj7/d;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 41
    invoke-interface {v1}, Lj7/d;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    if-ge v2, v3, :cond_f

    aget-object v5, v1, v2

    .line 42
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v5, v6, :cond_d

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v5, v6, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    move v2, v4

    .line 43
    :cond_10
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 44
    :try_start_0
    invoke-virtual {v0, p0}, Ln7/p0;->w(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;Ln7/g1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_11
    return-object v1

    .line 47
    :goto_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "toJSON error"

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_12
    new-array v0, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 48
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Ln7/g1;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 1

    .line 3
    sget-object v0, Ln7/g1;->j:Ln7/g1;

    invoke-static {p0, v0, p1, p2}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Ln7/g1;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Ln7/g1;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/a;->emptyFilters:[Ln7/h1;

    .line 5
    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Ln7/g1;[Ln7/h1;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Ln7/g1;Ln7/h1;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ln7/h1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p2, v0, v1

    sget p2, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 7
    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Ln7/g1;[Ln7/h1;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Ln7/g1;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    sget-object v0, Lcom/alibaba/fastjson/a;->emptyFilters:[Ln7/h1;

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Ln7/g1;[Ln7/h1;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Ln7/g1;[Ln7/h1;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 6

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 7

    .line 9
    sget-object v0, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/nio/charset/Charset;Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Ln7/h1;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 3

    .line 2
    sget-object v0, Ln7/g1;->j:Ln7/g1;

    const/4 v1, 0x1

    new-array v1, v1, [Ln7/h1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, v1, p1, p2}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Ln7/g1;[Ln7/h1;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 1

    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;[Ln7/h1;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    .line 6
    sget-object v0, Ln7/g1;->j:Ln7/g1;

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1, v1, p2}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Ln7/g1;[Ln7/h1;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/nio/charset/Charset;Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    .line 10
    new-instance v0, Ln7/j1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p5, p6}, Ln7/j1;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 11
    :try_start_0
    new-instance p5, Ln7/o0;

    invoke-direct {p5, v0, p2}, Ln7/o0;-><init>(Ln7/j1;Ln7/g1;)V

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p5, p4}, Ln7/o0;->F(Ljava/lang/String;)V

    .line 14
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p4, 0x1

    invoke-virtual {p5, p2, p4}, Ln7/o0;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    array-length p2, p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_1

    aget-object p6, p3, p4

    .line 16
    invoke-virtual {p5, p6}, Ln7/i1;->b(Ln7/h1;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p5, p1}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p0}, Ln7/j1;->m(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ln7/j1;->close()V

    return-object p0

    :goto_2
    invoke-virtual {v0}, Ln7/j1;->close()V

    .line 20
    throw p0
.end method

.method public static varargs toJSONBytesWithFastJsonConfig(Ljava/nio/charset/Charset;Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    .line 1
    new-instance v0, Ln7/j1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p5, p6}, Ln7/j1;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 7
    :try_start_0
    new-instance p5, Ln7/o0;

    .line 9
    invoke-direct {p5, v0, p2}, Ln7/o0;-><init>(Ln7/j1;Ln7/g1;)V

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p5, p4}, Ln7/o0;->G(Ljava/lang/String;)V

    .line 23
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p5, p2, p4}, Ln7/o0;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    array-length p2, p3

    .line 35
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 36
    :goto_1
    if-ge p4, p2, :cond_1

    .line 38
    aget-object p6, p3, p4

    .line 40
    invoke-virtual {p5, p6}, Ln7/i1;->b(Ln7/h1;)V

    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p5, p1}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, p0}, Ln7/j1;->m(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0}, Ln7/j1;->close()V

    .line 56
    return-object p0

    .line 57
    :goto_2
    invoke-virtual {v0}, Ln7/j1;->close()V

    .line 60
    throw p0
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/alibaba/fastjson/a;->emptyFilters:[Ln7/h1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;[Ln7/h1;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ln7/j1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Ln7/j1;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 4
    :try_start_0
    new-instance p1, Ln7/o0;

    invoke-direct {p1, v0}, Ln7/o0;-><init>(Ln7/j1;)V

    .line 5
    invoke-virtual {p1, p0}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ln7/j1;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    instance-of p0, p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 9
    invoke-virtual {v0, p0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ln7/j1;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln7/j1;->close()V

    return-object p1

    :goto_0
    invoke-virtual {v0}, Ln7/j1;->close()V

    .line 12
    throw p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Ln7/g1;Ln7/h1;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [Ln7/h1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Ln7/g1;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Ln7/g1;Ln7/h1;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ln7/j1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4, p5}, Ln7/j1;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 19
    :try_start_0
    new-instance p4, Ln7/o0;

    invoke-direct {p4, v0, p1}, Ln7/o0;-><init>(Ln7/j1;Ln7/g1;)V

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p4, p3}, Ln7/o0;->F(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p3, 0x1

    invoke-virtual {p4, p1, p3}, Ln7/o0;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    array-length p1, p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_1

    aget-object p5, p2, p3

    .line 24
    invoke-virtual {p4, p5}, Ln7/i1;->b(Ln7/h1;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p4, p0}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Ln7/j1;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Ln7/j1;->close()V

    return-object p0

    :goto_2
    invoke-virtual {v0}, Ln7/j1;->close()V

    .line 28
    throw p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Ln7/g1;[Ln7/h1;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Ln7/h1;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 13
    sget-object v1, Ln7/g1;->j:Ln7/g1;

    const/4 v0, 0x1

    new-array v2, v0, [Ln7/h1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 29
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 2
    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;[Ln7/h1;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 14
    sget-object v1, Ln7/g1;->j:Ln7/g1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONStringWithDateFormat(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v1, Ln7/g1;->j:Ln7/g1;

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs toJSONStringZ(Ljava/lang/Object;Ln7/g1;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v2, Lcom/alibaba/fastjson/a;->emptyFilters:[Ln7/h1;

    .line 3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static toJavaObject(Lcom/alibaba/fastjson/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll7/h;->t()Ll7/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->f(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v1, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    sget-object v3, Ln7/g1;->j:Ln7/g1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/a;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 7
    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/fastjson/a;->writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Ln7/j1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p6, p7}, Ln7/j1;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 11
    :try_start_0
    new-instance p6, Ln7/o0;

    invoke-direct {p6, v0, p3}, Ln7/o0;-><init>(Ln7/j1;Ln7/g1;)V

    if-eqz p5, :cond_0

    .line 12
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p6, p5}, Ln7/o0;->F(Ljava/lang/String;)V

    .line 14
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p5, 0x1

    invoke-virtual {p6, p3, p5}, Ln7/o0;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 15
    array-length p3, p4

    const/4 p5, 0x1

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p3, :cond_1

    aget-object p7, p4, p5

    .line 16
    invoke-virtual {p6, p7}, Ln7/i1;->b(Ln7/h1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p6, p2}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p0, p1}, Ln7/j1;->s0(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ln7/j1;->close()V

    return p0

    :goto_2
    invoke-virtual {v0}, Ln7/j1;->close()V

    .line 20
    throw p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v3, Ln7/g1;->j:Ln7/g1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget v6, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/a;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static varargs writeJSONString(Ljava/io/Writer;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    .line 2
    new-instance v0, Ln7/j1;

    invoke-direct {v0, p0, p2, p3}, Ln7/j1;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 3
    :try_start_0
    new-instance p0, Ln7/o0;

    invoke-direct {p0, v0}, Ln7/o0;-><init>(Ln7/j1;)V

    .line 4
    invoke-virtual {p0, p1}, Ln7/o0;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ln7/j1;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ln7/j1;->close()V

    .line 6
    throw p0
.end method

.method public static varargs writeJSONString(Ljava/io/Writer;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/fastjson/a;->writeJSONString(Ljava/io/Writer;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public static varargs writeJSONStringTo(Ljava/lang/Object;Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson/a;->writeJSONString(Ljava/io/Writer;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 4
    return-void
.end method

.method public static final varargs writeJSONStringWithFastJsonConfig(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Ln7/g1;[Ln7/h1;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln7/j1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p6, p7}, Ln7/j1;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 7
    :try_start_0
    new-instance p6, Ln7/o0;

    .line 9
    invoke-direct {p6, v0, p3}, Ln7/o0;-><init>(Ln7/j1;Ln7/g1;)V

    .line 12
    if-eqz p5, :cond_0

    .line 14
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p6, p5}, Ln7/o0;->G(Ljava/lang/String;)V

    .line 23
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 25
    const/4 p5, 0x1

    .line 26
    invoke-virtual {p6, p3, p5}, Ln7/o0;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 34
    array-length p3, p4

    .line 35
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 36
    :goto_1
    if-ge p5, p3, :cond_1

    .line 38
    aget-object p7, p4, p5

    .line 40
    invoke-virtual {p6, p7}, Ln7/i1;->b(Ln7/h1;)V

    .line 43
    add-int/lit8 p5, p5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p6, p2}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, p0, p1}, Ln7/j1;->s0(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    .line 52
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0}, Ln7/j1;->close()V

    .line 56
    return p0

    .line 57
    :goto_2
    invoke-virtual {v0}, Ln7/j1;->close()V

    .line 60
    throw p0
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ln7/j1;

    invoke-direct {v0}, Ln7/j1;-><init>()V

    .line 32
    :try_start_0
    new-instance v1, Ln7/o0;

    invoke-direct {v1, v0}, Ln7/o0;-><init>(Ln7/j1;)V

    invoke-virtual {v1, p0}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Ln7/j1;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Ln7/j1;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ln7/j1;->close()V

    .line 35
    throw v1
.end method

.method public toJavaObject(Lcom/alibaba/fastjson/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/g;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/g;->a()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Ll7/h;->t()Ll7/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    if-eq p1, v0, :cond_1

    const-class v0, Lcom/alibaba/fastjson/a;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/util/Collection;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/util/List;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ll7/h;->t()Ll7/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->f(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public toJavaObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ll7/h;->t()Ll7/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/a;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs toString([Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ln7/j1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-direct {v0, v1, v2, p1}, Ln7/j1;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 3
    :try_start_0
    new-instance p1, Ln7/o0;

    invoke-direct {p1, v0}, Ln7/o0;-><init>(Ln7/j1;)V

    invoke-virtual {p1, p0}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ln7/j1;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ln7/j1;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ln7/j1;->close()V

    .line 6
    throw p1
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 3

    .line 21
    new-instance v0, Ln7/j1;

    invoke-direct {v0}, Ln7/j1;-><init>()V

    .line 22
    :try_start_0
    new-instance v1, Ln7/o0;

    invoke-direct {v1, v0}, Ln7/o0;-><init>(Ln7/j1;)V

    invoke-virtual {v1, p0}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Ln7/j1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Ln7/j1;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ln7/j1;->close()V

    .line 27
    throw p1
.end method
