.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final APPLICATION_ATOM_XML:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final APPLICATION_FORM_URLENCODED:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final APPLICATION_JSON:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final APPLICATION_OCTET_STREAM:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final APPLICATION_SVG_XML:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final APPLICATION_XHTML_XML:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final APPLICATION_XML:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field private static final CONTENT_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BINARY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final DEFAULT_TEXT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final IMAGE_BMP:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final IMAGE_GIF:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final IMAGE_JPEG:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final IMAGE_PNG:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final IMAGE_SVG:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final IMAGE_TIFF:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final IMAGE_WEBP:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final MULTIPART_FORM_DATA:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final TEXT_HTML:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final TEXT_PLAIN:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final TEXT_XML:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field public static final WILDCARD:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field private static final serialVersionUID:J = -0x6bcff2af98b1a2b8L


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final mimeType:Ljava/lang/String;

.field private final params:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/a;->c:Ljava/nio/charset/Charset;

    .line 3
    const-string v1, "application/atom+xml"

    .line 5
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->APPLICATION_ATOM_XML:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 11
    const-string v2, "application/x-www-form-urlencoded"

    .line 13
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->APPLICATION_FORM_URLENCODED:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 19
    const-string v3, "application/json"

    .line 21
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/a;->a:Ljava/nio/charset/Charset;

    .line 23
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->APPLICATION_JSON:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 29
    const-string v4, "application/octet-stream"

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    invoke-static {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 35
    move-result-object v4

    .line 36
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->APPLICATION_OCTET_STREAM:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 38
    const-string v4, "application/svg+xml"

    .line 40
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 43
    move-result-object v4

    .line 44
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->APPLICATION_SVG_XML:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 46
    const-string v6, "application/xhtml+xml"

    .line 48
    invoke-static {v6, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 51
    move-result-object v6

    .line 52
    sput-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->APPLICATION_XHTML_XML:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 54
    const-string v7, "application/xml"

    .line 56
    invoke-static {v7, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 59
    move-result-object v7

    .line 60
    sput-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->APPLICATION_XML:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 62
    const-string v8, "image/bmp"

    .line 64
    invoke-static {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 67
    move-result-object v8

    .line 68
    sput-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->IMAGE_BMP:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 70
    const-string v9, "image/gif"

    .line 72
    invoke-static {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 75
    move-result-object v9

    .line 76
    sput-object v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->IMAGE_GIF:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 78
    const-string v10, "image/jpeg"

    .line 80
    invoke-static {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 83
    move-result-object v10

    .line 84
    sput-object v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->IMAGE_JPEG:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 86
    const-string v11, "image/png"

    .line 88
    invoke-static {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 91
    move-result-object v11

    .line 92
    sput-object v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->IMAGE_PNG:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 94
    const-string v12, "image/svg+xml"

    .line 96
    invoke-static {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 99
    move-result-object v12

    .line 100
    sput-object v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->IMAGE_SVG:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 102
    const-string v13, "image/tiff"

    .line 104
    invoke-static {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 107
    move-result-object v13

    .line 108
    sput-object v13, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->IMAGE_TIFF:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 110
    const-string v14, "image/webp"

    .line 112
    invoke-static {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 115
    move-result-object v14

    .line 116
    sput-object v14, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->IMAGE_WEBP:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 118
    const-string v15, "multipart/form-data"

    .line 120
    invoke-static {v15, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 123
    move-result-object v15

    .line 124
    sput-object v15, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->MULTIPART_FORM_DATA:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 126
    const-string v5, "text/html"

    .line 128
    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 131
    move-result-object v5

    .line 132
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->TEXT_HTML:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 134
    move-object/from16 v17, v5

    .line 136
    const-string v5, "text/plain"

    .line 138
    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 141
    move-result-object v5

    .line 142
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->TEXT_PLAIN:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 144
    move-object/from16 v18, v5

    .line 146
    const-string v5, "text/xml"

    .line 148
    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->TEXT_XML:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 154
    const-string v5, "*/*"

    .line 156
    move-object/from16 v19, v0

    .line 158
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 159
    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->WILDCARD:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 165
    const/16 v0, 0x11

    .line 167
    new-array v5, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 169
    const/16 v16, 0x0

    .line 171
    aput-object v1, v5, v16

    .line 173
    const/4 v1, 0x1

    .line 174
    aput-object v2, v5, v1

    .line 176
    const/4 v1, 0x2

    .line 177
    aput-object v3, v5, v1

    .line 179
    const/4 v1, 0x3

    .line 180
    aput-object v4, v5, v1

    .line 182
    const/4 v1, 0x4

    .line 183
    aput-object v6, v5, v1

    .line 185
    const/4 v1, 0x5

    .line 186
    aput-object v7, v5, v1

    .line 188
    const/4 v1, 0x6

    .line 189
    aput-object v8, v5, v1

    .line 191
    const/4 v1, 0x7

    .line 192
    aput-object v9, v5, v1

    .line 194
    const/16 v1, 0x8

    .line 196
    aput-object v10, v5, v1

    .line 198
    const/16 v1, 0x9

    .line 200
    aput-object v11, v5, v1

    .line 202
    const/16 v1, 0xa

    .line 204
    aput-object v12, v5, v1

    .line 206
    const/16 v1, 0xb

    .line 208
    aput-object v13, v5, v1

    .line 210
    const/16 v1, 0xc

    .line 212
    aput-object v14, v5, v1

    .line 214
    const/16 v1, 0xd

    .line 216
    aput-object v15, v5, v1

    .line 218
    const/16 v1, 0xe

    .line 220
    aput-object v17, v5, v1

    .line 222
    const/16 v1, 0xf

    .line 224
    aput-object v18, v5, v1

    .line 226
    const/16 v1, 0x10

    .line 228
    aput-object v19, v5, v1

    .line 230
    new-instance v1, Ljava/util/HashMap;

    .line 232
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 236
    :goto_0
    if-ge v2, v0, :cond_0

    .line 238
    aget-object v3, v5, v2

    .line 240
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 249
    goto :goto_0

    .line 250
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->CONTENT_TYPE_MAP:Ljava/util/Map;

    .line 256
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->TEXT_PLAIN:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 258
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_TEXT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 260
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->APPLICATION_OCTET_STREAM:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 262
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 264
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->params:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->params:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    return-void
.end method

.method private static create(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 1

    .line 6
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;->getParameters()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lyj/f;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 2

    const-string v0, "MIME type"

    .line 1
    invoke-static {p0, v0}, Lyj/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->valid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lyj/a;->a(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static varargs create(Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const-string v0, "MIME type"

    .line 14
    invoke-static {p0, v0}, Lyj/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->valid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lyj/a;->a(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 6

    .line 7
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 8
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lyj/f;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    if-nez p2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object p2, v2

    .line 13
    :goto_2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    array-length v1, p1

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;)V

    return-object v0
.end method

.method public static get(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/i;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/i;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;->getElements()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;

    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    if-lez v1, :cond_1

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static getByMimeType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->CONTENT_TYPE_MAP:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 13
    return-object p0
.end method

.method public static getLenient(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/i;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/i;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    :try_start_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/d;->getElements()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;

    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    if-lez v1, :cond_1

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    aget-object p0, p0, v1

    .line 21
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getLenientOrDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/i;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->get(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/i;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_TEXT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 10
    :goto_0
    return-object p0
.end method

.method public static getOrDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/i;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->get(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/i;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_TEXT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 10
    :goto_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    const-string v0, "Content type"

    .line 3
    invoke-static {p0, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lvj/g;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v2}, Lvj/g;-><init>(II)V

    .line 28
    sget-object v2, Lvj/c;->c:Lvj/c;

    .line 30
    invoke-virtual {v2, v0, v1}, Lvj/c;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;

    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    if-lez v1, :cond_0

    .line 37
    aget-object p0, v0, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Invalid content type: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private static valid(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x22

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    const/16 v3, 0x2c

    .line 19
    if-eq v2, v3, :cond_1

    .line 21
    const/16 v3, 0x3b

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Parameter name"

    .line 3
    invoke-static {p1, v0}, Lyj/a;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->params:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    aget-object v4, v0, v3

    .line 18
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getName()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 28
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getValue()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->params:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "; "

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lvj/b;->b:Lvj/b;

    .line 24
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->params:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lvj/b;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v1, "; charset="

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public withCharset(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object p1

    return-object p1
.end method

.method public withCharset(Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object p1

    return-object p1
.end method

.method public varargs withParameters([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->params:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    aget-object v5, v1, v4

    .line 21
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getName()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length v1, p1

    .line 36
    :goto_1
    if-ge v2, v1, :cond_2

    .line 38
    aget-object v3, p1, v2

    .line 40
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getValue()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    const-string v1, "charset"

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 77
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 79
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 81
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-direct {v3, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    move-result v1

    .line 140
    new-array v1, v1, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 148
    invoke-static {v0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->create(Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
