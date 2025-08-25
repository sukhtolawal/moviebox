.class public final Lcom/mbridge/msdk/thrid/okhttp/MediaType;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final PARAMETER:Ljava/util/regex/Pattern;

.field private static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field private static final TYPE_SUBTYPE:Ljava/util/regex/Pattern;


# instance fields
.field private final charset:Ljava/lang/String;

.field private final mediaType:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->mediaType:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->type:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->subtype:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->charset:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 11

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x22

    .line 13
    if-eqz v1, :cond_8

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v8

    .line 50
    if-ge v0, v8, :cond_7

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v8

    .line 56
    invoke-virtual {v6, v0, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 59
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 62
    move-result v8

    .line 63
    const-string v9, "\" for: \""

    .line 65
    if-eqz v8, :cond_6

    .line 67
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    const-string v8, "charset"

    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    const-string v8, "\'"

    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_2

    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v8

    .line 106
    if-le v8, v5, :cond_2

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    move-result v8

    .line 112
    sub-int/2addr v8, v1

    .line 113
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v4, "Multiple charsets defined: \""

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v4, "\" and: \""

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1

    .line 172
    :cond_4
    :goto_2
    move-object v7, v0

    .line 173
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 176
    move-result v0

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v4, "Parameter is not formatted correctly: \""

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v1

    .line 215
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 217
    invoke-direct {v0, p0, v3, v4, v7}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-object v0

    .line 221
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v3, "No subtype found for: \""

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->charset:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 7
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->mediaType:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->mediaType:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->mediaType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->subtype:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->mediaType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
