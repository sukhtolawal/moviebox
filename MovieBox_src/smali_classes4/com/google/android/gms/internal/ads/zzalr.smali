.class public final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzalp;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalp;

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(FII)V

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 36
    mul-long v8, v8, v10

    .line 38
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    long-to-double v7, v8

    .line 46
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v11, 0x3c

    .line 52
    mul-long v9, v9, v11

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    long-to-double v9, v9

    .line 62
    add-double/2addr v7, v9

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v9

    .line 67
    long-to-double v9, v9

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v5, 0x0

    .line 74
    if-eqz p0, :cond_0

    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v11

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v11, v5

    .line 82
    :goto_0
    add-double/2addr v7, v9

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    move-result-wide v9

    .line 93
    long-to-float p0, v9

    .line 94
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    .line 96
    div-float/2addr p0, v1

    .line 97
    float-to-double v9, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-wide v9, v5

    .line 100
    :goto_1
    add-double/2addr v7, v11

    .line 101
    const/4 p0, 0x6

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 108
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    move-result-wide v0

    .line 112
    long-to-double v0, v0

    .line 113
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    .line 115
    int-to-double v4, p0

    .line 116
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    .line 118
    float-to-double p0, p0

    .line 119
    div-double/2addr v0, v4

    .line 120
    div-double v5, v0, p0

    .line 122
    :cond_2
    add-double/2addr v7, v9

    .line 123
    add-double/2addr v7, v5

    .line 124
    mul-double v7, v7, v2

    .line 126
    double-to-long p0, v7

    .line 127
    return-wide p0

    .line 128
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    .line 130
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_10

    .line 140
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x66

    .line 164
    if-eq v0, v1, :cond_9

    .line 166
    const/16 v1, 0x68

    .line 168
    if-eq v0, v1, :cond_8

    .line 170
    const/16 v1, 0x6d

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    const/16 v1, 0xda6

    .line 176
    if-eq v0, v1, :cond_6

    .line 178
    const/16 v1, 0x73

    .line 180
    if-eq v0, v1, :cond_5

    .line 182
    const/16 v1, 0x74

    .line 184
    if-eq v0, v1, :cond_4

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v0, "t"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 195
    const/4 v7, 0x5

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const-string v0, "s"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_a

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const-string v0, "ms"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_a

    .line 214
    const/4 v7, 0x3

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const-string v0, "m"

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const-string v0, "h"

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_a

    .line 234
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const-string v0, "f"

    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_a

    .line 244
    const/4 v7, 0x4

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 247
    :goto_3
    if-eqz v7, :cond_f

    .line 249
    if-eq v7, v8, :cond_e

    .line 251
    if-eq v7, v6, :cond_d

    .line 253
    if-eq v7, v5, :cond_c

    .line 255
    if-eq v7, v4, :cond_b

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    .line 260
    int-to-double p0, p0

    .line 261
    :goto_4
    div-double/2addr v9, p0

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    .line 265
    float-to-double p0, p0

    .line 266
    goto :goto_4

    .line 267
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 272
    goto :goto_4

    .line 273
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 275
    :goto_5
    mul-double v9, v9, p0

    .line 277
    goto :goto_6

    .line 278
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 283
    goto :goto_5

    .line 284
    :goto_6
    mul-double v9, v9, v2

    .line 286
    double-to-long p0, v9

    .line 287
    return-wide p0

    .line 288
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    .line 294
    const-string v0, "Malformed time expression: "

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    const/4 p0, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 65
    const/4 p0, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 70
    if-eq p0, v4, :cond_3

    .line 72
    if-eq p0, v3, :cond_2

    .line 74
    if-eq p0, v2, :cond_2

    .line 76
    if-eq p0, v1, :cond_1

    .line 78
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzalu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalu;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 14

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_21

    .line 9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 30
    goto/16 :goto_1

    .line 32
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    const/16 v4, 0x8

    .line 42
    goto/16 :goto_2

    .line 44
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    const/4 v4, 0x1

    .line 53
    goto/16 :goto_2

    .line 55
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 63
    const/16 v4, 0xb

    .line 65
    goto/16 :goto_2

    .line 67
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 75
    const/16 v4, 0xd

    .line 77
    goto/16 :goto_2

    .line 79
    :sswitch_4
    const-string v5, "fontSize"

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 87
    const/4 v4, 0x4

    .line 88
    goto/16 :goto_2

    .line 90
    :sswitch_5
    const-string v5, "textCombine"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 98
    const/16 v4, 0x9

    .line 100
    goto :goto_2

    .line 101
    :sswitch_6
    const-string v5, "shear"

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 109
    const/16 v4, 0xe

    .line 111
    goto :goto_2

    .line 112
    :sswitch_7
    const-string v5, "color"

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_0

    .line 120
    const/4 v4, 0x2

    .line 121
    goto :goto_2

    .line 122
    :sswitch_8
    const-string v5, "ruby"

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_0

    .line 130
    const/16 v4, 0xa

    .line 132
    goto :goto_2

    .line 133
    :sswitch_9
    const-string v5, "id"

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 141
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 142
    goto :goto_2

    .line 143
    :sswitch_a
    const-string v5, "fontWeight"

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_0

    .line 151
    const/4 v4, 0x5

    .line 152
    goto :goto_2

    .line 153
    :sswitch_b
    const-string v5, "textDecoration"

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_0

    .line 161
    const/16 v4, 0xc

    .line 163
    goto :goto_2

    .line 164
    :sswitch_c
    const-string v5, "textAlign"

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_0

    .line 172
    const/4 v4, 0x7

    .line 173
    goto :goto_2

    .line 174
    :sswitch_d
    const-string v5, "fontFamily"

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_0

    .line 182
    const/4 v4, 0x3

    .line 183
    goto :goto_2

    .line 184
    :sswitch_e
    const-string v5, "fontStyle"

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_0

    .line 192
    const/4 v4, 0x6

    .line 193
    goto :goto_2

    .line 194
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 195
    :goto_2
    const-string v5, "TtmlParser"

    .line 197
    packed-switch v4, :pswitch_data_0

    .line 200
    goto/16 :goto_b

    .line 202
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 205
    move-result-object p1

    .line 206
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    .line 208
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 215
    move-result v6

    .line 216
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 219
    if-nez v6, :cond_1

    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    const-string v4, "Invalid value for shear: "

    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    goto :goto_3

    .line 235
    :cond_1
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 238
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 245
    move-result v4

    .line 246
    const/high16 v6, -0x3d380000    # -100.0f

    .line 248
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 251
    move-result v4

    .line 252
    const/high16 v6, 0x42c80000    # 100.0f

    .line 254
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 257
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    goto :goto_3

    .line 259
    :catch_0
    move-exception v4

    .line 260
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    const-string v6, "Failed to parse shear: "

    .line 266
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    :goto_3
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzy(F)Lcom/google/android/gms/internal/ads/zzalu;

    .line 276
    goto/16 :goto_b

    .line 278
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 281
    move-result-object p1

    .line 282
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaln;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzB(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 289
    goto/16 :goto_b

    .line 291
    :pswitch_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 298
    move-result v4

    .line 299
    sparse-switch v4, :sswitch_data_1

    .line 302
    goto :goto_4

    .line 303
    :sswitch_f
    const-string v4, "linethrough"

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_2

    .line 311
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 312
    goto :goto_4

    .line 313
    :sswitch_10
    const-string v4, "nolinethrough"

    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_2

    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_4

    .line 323
    :sswitch_11
    const-string v4, "underline"

    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_2

    .line 331
    const/4 v8, 0x2

    .line 332
    goto :goto_4

    .line 333
    :sswitch_12
    const-string v4, "nounderline"

    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_2

    .line 341
    const/4 v8, 0x3

    .line 342
    :cond_2
    :goto_4
    if-eqz v8, :cond_6

    .line 344
    if-eq v8, v11, :cond_5

    .line 346
    if-eq v8, v10, :cond_4

    .line 348
    if-eq v8, v9, :cond_3

    .line 350
    goto/16 :goto_b

    .line 352
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 359
    goto/16 :goto_b

    .line 361
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 368
    goto/16 :goto_b

    .line 370
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzu(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 377
    goto/16 :goto_b

    .line 379
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzu(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 386
    goto/16 :goto_b

    .line 388
    :pswitch_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 395
    move-result v4

    .line 396
    const v5, -0x5305c081

    .line 399
    if-eq v4, v5, :cond_8

    .line 401
    const v5, 0x58705dc

    .line 404
    if-eq v4, v5, :cond_7

    .line 406
    goto :goto_5

    .line 407
    :cond_7
    const-string v4, "after"

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_9

    .line 415
    const/4 v8, 0x1

    .line 416
    goto :goto_5

    .line 417
    :cond_8
    const-string v4, "before"

    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_9

    .line 425
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 426
    :cond_9
    :goto_5
    if-eqz v8, :cond_b

    .line 428
    if-eq v8, v11, :cond_a

    .line 430
    goto/16 :goto_b

    .line 432
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzw(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 439
    goto/16 :goto_b

    .line 441
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzw(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 448
    goto/16 :goto_b

    .line 450
    :pswitch_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    move-result v4

    .line 458
    sparse-switch v4, :sswitch_data_2

    .line 461
    goto :goto_6

    .line 462
    :sswitch_13
    const-string v4, "text"

    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_c

    .line 470
    const/4 v8, 0x3

    .line 471
    goto :goto_6

    .line 472
    :sswitch_14
    const-string v4, "base"

    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_c

    .line 480
    const/4 v8, 0x1

    .line 481
    goto :goto_6

    .line 482
    :sswitch_15
    const-string v4, "textContainer"

    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_c

    .line 490
    const/4 v8, 0x4

    .line 491
    goto :goto_6

    .line 492
    :sswitch_16
    const-string v4, "delimiter"

    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_c

    .line 500
    const/4 v8, 0x5

    .line 501
    goto :goto_6

    .line 502
    :sswitch_17
    const-string v4, "container"

    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_c

    .line 510
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 511
    goto :goto_6

    .line 512
    :sswitch_18
    const-string v4, "baseContainer"

    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_c

    .line 520
    const/4 v8, 0x2

    .line 521
    :cond_c
    :goto_6
    if-eqz v8, :cond_10

    .line 523
    if-eq v8, v11, :cond_f

    .line 525
    if-eq v8, v10, :cond_f

    .line 527
    if-eq v8, v9, :cond_e

    .line 529
    if-eq v8, v7, :cond_e

    .line 531
    if-eq v8, v6, :cond_d

    .line 533
    goto/16 :goto_b

    .line 535
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 542
    goto/16 :goto_b

    .line 544
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 551
    goto/16 :goto_b

    .line 553
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 560
    goto/16 :goto_b

    .line 562
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 569
    goto/16 :goto_b

    .line 571
    :pswitch_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 578
    move-result v4

    .line 579
    const v5, 0x179a1

    .line 582
    if-eq v4, v5, :cond_12

    .line 584
    const v5, 0x33af38

    .line 587
    if-eq v4, v5, :cond_11

    .line 589
    goto :goto_7

    .line 590
    :cond_11
    const-string v4, "none"

    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_13

    .line 598
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 599
    goto :goto_7

    .line 600
    :cond_12
    const-string v4, "all"

    .line 602
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_13

    .line 608
    const/4 v8, 0x1

    .line 609
    :cond_13
    :goto_7
    if-eqz v8, :cond_15

    .line 611
    if-eq v8, v11, :cond_14

    .line 613
    goto/16 :goto_b

    .line 615
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzA(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 622
    goto/16 :goto_b

    .line 624
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzA(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 631
    goto/16 :goto_b

    .line 633
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 636
    move-result-object p1

    .line 637
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 644
    goto/16 :goto_b

    .line 646
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 649
    move-result-object p1

    .line 650
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 657
    goto/16 :goto_b

    .line 659
    :pswitch_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 662
    move-result-object p1

    .line 663
    const-string v4, "italic"

    .line 665
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    move-result v3

    .line 669
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzt(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 672
    goto/16 :goto_b

    .line 674
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 677
    move-result-object p1

    .line 678
    const-string v4, "bold"

    .line 680
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 683
    move-result v3

    .line 684
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzn(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 687
    goto/16 :goto_b

    .line 689
    :pswitch_a
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 692
    move-result-object p1

    .line 693
    const-string v4, "\\s+"

    .line 695
    sget v6, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 697
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 700
    move-result-object v4

    .line 701
    array-length v6, v4

    .line 702
    if-ne v6, v11, :cond_16

    .line 704
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    .line 706
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 709
    move-result-object v4

    .line 710
    goto :goto_8

    .line 711
    :cond_16
    if-ne v6, v10, :cond_1f

    .line 713
    sget-object v6, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    .line 715
    aget-object v4, v4, v11

    .line 717
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 720
    move-result-object v4

    .line 721
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 723
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :goto_8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 729
    move-result v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_2 .. :try_end_2} :catch_1

    .line 730
    const-string v7, "\'."

    .line 732
    if-eqz v6, :cond_1e

    .line 734
    :try_start_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 737
    move-result-object v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_3 .. :try_end_3} :catch_1

    .line 738
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 744
    move-result v12
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_4 .. :try_end_4} :catch_1

    .line 745
    const/16 v13, 0x25

    .line 747
    if-eq v12, v13, :cond_19

    .line 749
    const/16 v13, 0xca8

    .line 751
    if-eq v12, v13, :cond_18

    .line 753
    const/16 v13, 0xe08

    .line 755
    if-eq v12, v13, :cond_17

    .line 757
    goto :goto_9

    .line 758
    :cond_17
    const-string v12, "px"

    .line 760
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v12

    .line 764
    if-eqz v12, :cond_1a

    .line 766
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 767
    goto :goto_9

    .line 768
    :cond_18
    const-string v12, "em"

    .line 770
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v12

    .line 774
    if-eqz v12, :cond_1a

    .line 776
    const/4 v8, 0x1

    .line 777
    goto :goto_9

    .line 778
    :cond_19
    const-string v12, "%"

    .line 780
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v12

    .line 784
    if-eqz v12, :cond_1a

    .line 786
    const/4 v8, 0x2

    .line 787
    :cond_1a
    :goto_9
    if-eqz v8, :cond_1d

    .line 789
    if-eq v8, v11, :cond_1c

    .line 791
    if-ne v8, v10, :cond_1b

    .line 793
    :try_start_5
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzalu;->zzr(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 796
    goto :goto_a

    .line 797
    :cond_1b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    .line 799
    new-instance v8, Ljava/lang/StringBuilder;

    .line 801
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    const-string v9, "Invalid unit for fontSize: \'"

    .line 806
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    move-result-object v6

    .line 819
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 822
    throw v4

    .line 823
    :cond_1c
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzr(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 826
    goto :goto_a

    .line 827
    :cond_1d
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzr(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 830
    :goto_a
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 833
    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_5 .. :try_end_5} :catch_1

    .line 834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    :try_start_6
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 840
    move-result v4

    .line 841
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzq(F)Lcom/google/android/gms/internal/ads/zzalu;

    .line 844
    goto/16 :goto_b

    .line 846
    :cond_1e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    .line 848
    new-instance v6, Ljava/lang/StringBuilder;

    .line 850
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    const-string v8, "Invalid expression for fontSize: \'"

    .line 855
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    move-result-object v6

    .line 868
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 871
    throw v4

    .line 872
    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    .line 874
    new-instance v7, Ljava/lang/StringBuilder;

    .line 876
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    const-string v8, "Invalid number of entries for fontSize: "

    .line 881
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    const-string v6, "."

    .line 889
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    move-result-object v6

    .line 896
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 899
    throw v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_6 .. :try_end_6} :catch_1

    .line 900
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    move-result-object v3

    .line 904
    const-string v4, "Failed parsing fontSize value: "

    .line 906
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    move-result-object v3

    .line 910
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    goto :goto_b

    .line 914
    :pswitch_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 917
    move-result-object p1

    .line 918
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 921
    goto :goto_b

    .line 922
    :pswitch_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 925
    move-result-object p1

    .line 926
    :try_start_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(Ljava/lang/String;)I

    .line 929
    move-result v4

    .line 930
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzo(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 933
    goto :goto_b

    .line 934
    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    move-result-object v3

    .line 938
    const-string v4, "Failed parsing color value: "

    .line 940
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    move-result-object v3

    .line 944
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    goto :goto_b

    .line 948
    :pswitch_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 951
    move-result-object p1

    .line 952
    :try_start_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(Ljava/lang/String;)I

    .line 955
    move-result v4

    .line 956
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzm(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 959
    goto :goto_b

    .line 960
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    move-result-object v3

    .line 964
    const-string v4, "Failed parsing background value: "

    .line 966
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    move-result-object v3

    .line 970
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    goto :goto_b

    .line 974
    :pswitch_e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 977
    move-result-object v4

    .line 978
    const-string v5, "style"

    .line 980
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_20

    .line 986
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 989
    move-result-object p1

    .line 990
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 993
    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 995
    goto/16 :goto_0

    .line 997
    :cond_21
    return-object p1

    .line 998
    nop

    .line 999
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1095
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    .line 1113
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 17
    const-string v0, "\\s+"

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalr;->zzb([BII)Lcom/google/android/gms/internal/ads/zzakm;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzakl;->zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V

    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzakm;
    .locals 41

    .line 1
    const-string v1, ""

    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    move-object/from16 v3, p0

    .line 7
    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/HashMap;

    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v7, Ljava/util/HashMap;

    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v15, Lcom/google/android/gms/internal/ads/zzals;

    .line 30
    const-string v9, ""

    .line 32
    const v17, -0x800001

    .line 35
    const/high16 v18, -0x80000000

    .line 37
    move-object v8, v15

    .line 38
    move/from16 v10, v17

    .line 40
    move/from16 v11, v17

    .line 42
    move/from16 v12, v18

    .line 44
    move/from16 v13, v18

    .line 46
    move/from16 v14, v17

    .line 48
    move-object/from16 v19, v15

    .line 50
    move/from16 v15, v17

    .line 52
    move/from16 v16, v18

    .line 54
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 57
    move-object/from16 v8, v19

    .line 59
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 64
    move-object/from16 v9, p1

    .line 66
    move/from16 v10, p2

    .line 68
    move/from16 v11, p3

    .line 70
    invoke-direct {v8, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 73
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 74
    invoke-interface {v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 77
    new-instance v8, Ljava/util/ArrayDeque;

    .line 79
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 85
    move-result v10

    .line 86
    sget-object v11, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    .line 88
    move-object v14, v9

    .line 89
    move-object/from16 v16, v14

    .line 91
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 92
    const/16 v17, 0xf

    .line 94
    :goto_0
    const/4 v12, 0x1

    .line 95
    if-eq v10, v12, :cond_47

    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 100
    move-result-object v18

    .line 101
    move-object/from16 v9, v18

    .line 103
    check-cast v9, Lcom/google/android/gms/internal/ads/zzalo;

    .line 105
    const/4 v12, 0x2

    .line 106
    if-nez v15, :cond_44

    .line 108
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    move-result-object v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    move-object/from16 v20, v1

    .line 114
    const-string v1, "tt"

    .line 116
    if-ne v10, v12, :cond_40

    .line 118
    :try_start_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    const-string v12, "extent"

    .line 124
    const/high16 v22, 0x3f800000    # 1.0f

    .line 126
    const-string v3, "TtmlParser"

    .line 128
    if-eqz v10, :cond_b

    .line 130
    :try_start_2
    const-string v10, "frameRate"

    .line 132
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_0

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    move-result v10

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v1, v0

    .line 145
    goto/16 :goto_34

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    goto/16 :goto_35

    .line 151
    :cond_0
    const/16 v10, 0x1e

    .line 153
    :goto_1
    const-string v11, "frameRateMultiplier"

    .line 155
    invoke-interface {v4, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    move-object/from16 v23, v14

    .line 161
    const-string v14, " "

    .line 163
    if-eqz v11, :cond_2

    .line 165
    :try_start_3
    sget v16, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 167
    move/from16 v24, v15

    .line 169
    const/4 v15, -0x1

    .line 170
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    array-length v15, v11

    .line 175
    move-object/from16 v25, v8

    .line 177
    const/4 v8, 0x2

    .line 178
    if-ne v15, v8, :cond_1

    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 183
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 185
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    .line 188
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 189
    aget-object v15, v11, v8

    .line 191
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    move-result v15

    .line 195
    int-to-float v15, v15

    .line 196
    const/16 v16, 0x1

    .line 198
    aget-object v11, v11, v16

    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    move-result v11

    .line 204
    int-to-float v11, v11

    .line 205
    div-float/2addr v15, v11

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    move-object/from16 v25, v8

    .line 209
    move/from16 v24, v15

    .line 211
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 212
    const/high16 v15, 0x3f800000    # 1.0f

    .line 214
    :goto_3
    sget-object v11, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    .line 216
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    .line 218
    move/from16 v16, v8

    .line 220
    const-string v8, "subFrameRate"

    .line 222
    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_3

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    move-result v8

    .line 232
    goto :goto_4

    .line 233
    :cond_3
    move/from16 v8, v16

    .line 235
    :goto_4
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    .line 237
    move/from16 v16, v11

    .line 239
    const-string v11, "tickRate"

    .line 241
    invoke-interface {v4, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v11

    .line 245
    if-eqz v11, :cond_4

    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    move-result v11

    .line 251
    move-object/from16 v26, v9

    .line 253
    goto :goto_5

    .line 254
    :cond_4
    move-object/from16 v26, v9

    .line 256
    move/from16 v11, v16

    .line 258
    :goto_5
    new-instance v9, Lcom/google/android/gms/internal/ads/zzalp;

    .line 260
    int-to-float v10, v10

    .line 261
    mul-float v10, v10, v15

    .line 263
    invoke-direct {v9, v10, v8, v11}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(FII)V

    .line 266
    const-string v8, "cellResolution"

    .line 268
    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v8

    .line 272
    if-nez v8, :cond_5

    .line 274
    :goto_6
    move-object/from16 v27, v2

    .line 276
    move-object/from16 v28, v6

    .line 278
    move-object/from16 v16, v9

    .line 280
    :goto_7
    const/16 v17, 0xf

    .line 282
    goto/16 :goto_b

    .line 284
    :cond_5
    sget-object v10, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Ljava/util/regex/Pattern;

    .line 286
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 293
    move-result v11
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 294
    const-string v15, "Ignoring malformed cell resolution: "

    .line 296
    if-nez v11, :cond_6

    .line 298
    :try_start_4
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v8

    .line 302
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 305
    goto :goto_6

    .line 306
    :cond_6
    const/4 v11, 0x1

    .line 307
    :try_start_5
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 310
    move-result-object v16
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 311
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    :try_start_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    move-result v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 318
    move-object/from16 v27, v2

    .line 320
    const/4 v2, 0x2

    .line 321
    :try_start_7
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 324
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    :try_start_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    move-result v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 332
    if-eqz v11, :cond_8

    .line 334
    if-eqz v2, :cond_7

    .line 336
    move v10, v2

    .line 337
    move-object/from16 v16, v9

    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_7
    move-object/from16 v16, v9

    .line 343
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 344
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_8
    move v10, v2

    .line 347
    move-object/from16 v16, v9

    .line 349
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 350
    :goto_8
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 355
    move-object/from16 v28, v6

    .line 357
    :try_start_a
    const-string v6, "Invalid cell resolution "

    .line 359
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v6

    .line 375
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 378
    move/from16 v17, v10

    .line 380
    goto :goto_b

    .line 381
    :catch_2
    move-object/from16 v28, v6

    .line 383
    goto :goto_a

    .line 384
    :catch_3
    :goto_9
    move-object/from16 v28, v6

    .line 386
    move-object/from16 v16, v9

    .line 388
    goto :goto_a

    .line 389
    :catch_4
    move-object/from16 v27, v2

    .line 391
    goto :goto_9

    .line 392
    :catch_5
    :goto_a
    :try_start_b
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    goto :goto_7

    .line 400
    :goto_b
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    if-nez v2, :cond_9

    .line 406
    :goto_c
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 407
    goto :goto_d

    .line 408
    :cond_9
    sget-object v6, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 410
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_a

    .line 420
    const-string v6, "Ignoring non-pixel tts extent: "

    .line 422
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 429
    goto :goto_c

    .line 430
    :cond_a
    const/4 v8, 0x1

    .line 431
    :try_start_c
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 434
    move-result-object v9
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    :try_start_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 441
    move-result v8

    .line 442
    const/4 v9, 0x2

    .line 443
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 446
    move-result-object v6
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    :try_start_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 453
    move-result v6

    .line 454
    new-instance v9, Lcom/google/android/gms/internal/ads/zzalq;

    .line 456
    invoke-direct {v9, v8, v6}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(II)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 459
    goto :goto_d

    .line 460
    :catch_6
    :try_start_f
    const-string v6, "Ignoring malformed tts extent: "

    .line 462
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    goto :goto_c

    .line 470
    :goto_d
    move-object/from16 v11, v16

    .line 472
    :goto_e
    move/from16 v2, v17

    .line 474
    goto :goto_f

    .line 475
    :cond_b
    move-object/from16 v27, v2

    .line 477
    move-object/from16 v28, v6

    .line 479
    move-object/from16 v25, v8

    .line 481
    move-object/from16 v26, v9

    .line 483
    move-object/from16 v23, v14

    .line 485
    move/from16 v24, v15

    .line 487
    move-object/from16 v9, v16

    .line 489
    goto :goto_e

    .line 490
    :goto_f
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v1
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 494
    const-string v6, "metadata"

    .line 496
    const-string v8, "region"

    .line 498
    const-string v10, "head"

    .line 500
    const-string v14, "style"

    .line 502
    if-nez v1, :cond_d

    .line 504
    :try_start_10
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_d

    .line 510
    const-string v1, "body"

    .line 512
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_d

    .line 518
    const-string v1, "div"

    .line 520
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_d

    .line 526
    const-string v1, "p"

    .line 528
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_d

    .line 534
    const-string v1, "span"

    .line 536
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_d

    .line 542
    const-string v1, "br"

    .line 544
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_d

    .line 550
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_d

    .line 556
    const-string v1, "styling"

    .line 558
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_d

    .line 564
    const-string v1, "layout"

    .line 566
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_d

    .line 572
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_d

    .line 578
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_d

    .line 584
    const-string v1, "image"

    .line 586
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_d

    .line 592
    const-string v1, "data"

    .line 594
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_d

    .line 600
    const-string v1, "information"

    .line 602
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_c

    .line 608
    goto :goto_11

    .line 609
    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    new-instance v6, Ljava/lang/StringBuilder;

    .line 615
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    const-string v8, "Ignoring unsupported tag: "

    .line 620
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    move/from16 v17, v2

    .line 635
    move-object v2, v5

    .line 636
    move-object/from16 v16, v9

    .line 638
    move-object/from16 v14, v23

    .line 640
    move-object/from16 v12, v25

    .line 642
    move-object/from16 v6, v28

    .line 644
    :goto_10
    const/4 v15, 0x1

    .line 645
    goto/16 :goto_33

    .line 647
    :cond_d
    :goto_11
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_2d

    .line 653
    :goto_12
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 656
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_12

    .line 662
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 666
    new-instance v13, Lcom/google/android/gms/internal/ads/zzalu;

    .line 668
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    .line 671
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 674
    move-result-object v13

    .line 675
    if-eqz v1, :cond_e

    .line 677
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    .line 680
    move-result-object v1

    .line 681
    array-length v15, v1

    .line 682
    move-object/from16 v16, v11

    .line 684
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 685
    :goto_13
    if-ge v11, v15, :cond_f

    .line 687
    move/from16 v17, v15

    .line 689
    aget-object v15, v1, v11

    .line 691
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v15

    .line 695
    check-cast v15, Lcom/google/android/gms/internal/ads/zzalu;

    .line 697
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzalu;->zzl(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 700
    add-int/lit8 v11, v11, 0x1

    .line 702
    move/from16 v15, v17

    .line 704
    goto :goto_13

    .line 705
    :cond_e
    move-object/from16 v16, v11

    .line 707
    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzE()Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_10

    .line 713
    invoke-interface {v5, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    :cond_10
    :goto_14
    move-object/from16 v40, v5

    .line 718
    move-object/from16 v17, v6

    .line 720
    :cond_11
    move-object/from16 v6, v28

    .line 722
    goto/16 :goto_20

    .line 724
    :cond_12
    move-object/from16 v16, v11

    .line 726
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_15

    .line 732
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_10

    .line 738
    :cond_13
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 741
    const-string v1, "image"

    .line 743
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_14

    .line 749
    const-string v1, "id"

    .line 751
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_14

    .line 757
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 760
    move-result-object v11

    .line 761
    invoke-interface {v7, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    :cond_14
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_13

    .line 770
    goto :goto_14

    .line 771
    :cond_15
    const-string v1, "id"

    .line 773
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v30

    .line 777
    if-nez v30, :cond_16

    .line 779
    move-object/from16 v40, v5

    .line 781
    move-object/from16 v17, v6

    .line 783
    :goto_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 784
    goto/16 :goto_1f

    .line 786
    :cond_16
    const-string v1, "origin"

    .line 788
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_2b

    .line 794
    sget-object v11, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    .line 796
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 799
    move-result-object v13

    .line 800
    sget-object v15, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 802
    move-object/from16 v17, v6

    .line 804
    invoke-virtual {v15, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 811
    move-result v18
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 812
    const/high16 v21, 0x42c80000    # 100.0f

    .line 814
    if-eqz v18, :cond_17

    .line 816
    move-object/from16 v40, v5

    .line 818
    const/4 v5, 0x1

    .line 819
    :try_start_11
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 822
    move-result-object v6
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 823
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    :try_start_12
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 829
    move-result v5

    .line 830
    div-float v5, v5, v21

    .line 832
    const/4 v6, 0x2

    .line 833
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 836
    move-result-object v13
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 837
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    :try_start_13
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 843
    move-result v6
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 844
    div-float v6, v6, v21

    .line 846
    :goto_16
    move/from16 v31, v5

    .line 848
    goto :goto_17

    .line 849
    :catch_7
    :try_start_14
    const-string v5, "Ignoring region with malformed origin: "

    .line 851
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    move-result-object v1

    .line 855
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    goto :goto_15

    .line 859
    :cond_17
    move-object/from16 v40, v5

    .line 861
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_2a

    .line 867
    if-nez v9, :cond_18

    .line 869
    const-string v5, "Ignoring region with missing tts:extent: "

    .line 871
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object v1

    .line 875
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 878
    goto :goto_15

    .line 879
    :cond_18
    const/4 v5, 0x1

    .line 880
    :try_start_15
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 883
    move-result-object v13
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 884
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    :try_start_16
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 890
    move-result v5

    .line 891
    const/4 v13, 0x2

    .line 892
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 895
    move-result-object v6
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 896
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    :try_start_17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 902
    move-result v6

    .line 903
    int-to-float v5, v5

    .line 904
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzalq;->zza:I

    .line 906
    int-to-float v13, v13

    .line 907
    div-float/2addr v5, v13

    .line 908
    int-to-float v6, v6

    .line 909
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzalq;->zzb:I
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 911
    int-to-float v13, v13

    .line 912
    div-float/2addr v6, v13

    .line 913
    goto :goto_16

    .line 914
    :goto_17
    :try_start_18
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    move-result-object v5

    .line 918
    if-eqz v5, :cond_29

    .line 920
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 923
    move-result-object v11

    .line 924
    invoke-virtual {v15, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 931
    move-result v13
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 932
    if-eqz v13, :cond_19

    .line 934
    const/4 v13, 0x1

    .line 935
    :try_start_19
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 938
    move-result-object v5
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 939
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    :try_start_1a
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 945
    move-result v5

    .line 946
    div-float v5, v5, v21

    .line 948
    const/4 v13, 0x2

    .line 949
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 952
    move-result-object v11
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 953
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    :try_start_1b
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 959
    move-result v1
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 960
    div-float v1, v1, v21

    .line 962
    move/from16 v36, v1

    .line 964
    move/from16 v35, v5

    .line 966
    goto :goto_18

    .line 967
    :catch_8
    :try_start_1c
    const-string v5, "Ignoring region with malformed extent: "

    .line 969
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    move-result-object v1

    .line 973
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    goto/16 :goto_15

    .line 978
    :cond_19
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 981
    move-result v11

    .line 982
    if-eqz v11, :cond_28

    .line 984
    if-nez v9, :cond_1a

    .line 986
    const-string v5, "Ignoring region with missing tts:extent: "

    .line 988
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    move-result-object v1

    .line 992
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 995
    goto/16 :goto_15

    .line 997
    :cond_1a
    const/4 v11, 0x1

    .line 998
    :try_start_1d
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1001
    move-result-object v13
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1002
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    :try_start_1e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1008
    move-result v11

    .line 1009
    const/4 v13, 0x2

    .line 1010
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1013
    move-result-object v5
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    :try_start_1f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1020
    move-result v5

    .line 1021
    int-to-float v11, v11

    .line 1022
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzalq;->zza:I

    .line 1024
    int-to-float v13, v13

    .line 1025
    div-float/2addr v11, v13

    .line 1026
    int-to-float v5, v5

    .line 1027
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzalq;->zzb:I
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1029
    int-to-float v1, v1

    .line 1030
    div-float/2addr v5, v1

    .line 1031
    move/from16 v36, v5

    .line 1033
    move/from16 v35, v11

    .line 1035
    :goto_18
    :try_start_20
    const-string v1, "displayAlign"

    .line 1037
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    move-result-object v1

    .line 1041
    if-eqz v1, :cond_1e

    .line 1043
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1050
    move-result v5
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1051
    const v11, -0x514d33ab

    .line 1054
    if-eq v5, v11, :cond_1c

    .line 1056
    const v11, 0x58705dc

    .line 1059
    if-eq v5, v11, :cond_1b

    .line 1061
    goto :goto_19

    .line 1062
    :cond_1b
    const-string v5, "after"

    .line 1064
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_1d

    .line 1070
    const/4 v1, 0x1

    .line 1071
    goto :goto_1a

    .line 1072
    :cond_1c
    const-string v5, "center"

    .line 1074
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_1d

    .line 1080
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1081
    goto :goto_1a

    .line 1082
    :cond_1d
    :goto_19
    const/4 v1, -0x1

    .line 1083
    :goto_1a
    if-eqz v1, :cond_20

    .line 1085
    const/4 v5, 0x1

    .line 1086
    if-eq v1, v5, :cond_1f

    .line 1088
    :cond_1e
    move/from16 v32, v6

    .line 1090
    const/16 v34, 0x0

    .line 1092
    goto :goto_1b

    .line 1093
    :cond_1f
    add-float v6, v6, v36

    .line 1095
    move/from16 v32, v6

    .line 1097
    const/16 v34, 0x2

    .line 1099
    goto :goto_1b

    .line 1100
    :cond_20
    const/high16 v1, 0x40000000    # 2.0f

    .line 1102
    div-float v1, v36, v1

    .line 1104
    add-float/2addr v6, v1

    .line 1105
    move/from16 v32, v6

    .line 1107
    const/16 v34, 0x1

    .line 1109
    :goto_1b
    int-to-float v1, v2

    .line 1110
    div-float v38, v22, v1

    .line 1112
    :try_start_21
    const-string v1, "writingMode"

    .line 1114
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    move-result-object v1

    .line 1118
    if-eqz v1, :cond_25

    .line 1120
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1127
    move-result v5
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1128
    const/16 v6, 0xe6e

    .line 1130
    if-eq v5, v6, :cond_23

    .line 1132
    const v6, 0x363874

    .line 1135
    if-eq v5, v6, :cond_22

    .line 1137
    const v6, 0x363928

    .line 1140
    if-eq v5, v6, :cond_21

    .line 1142
    goto :goto_1c

    .line 1143
    :cond_21
    const-string v5, "tbrl"

    .line 1145
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_24

    .line 1151
    const/4 v1, 0x2

    .line 1152
    goto :goto_1d

    .line 1153
    :cond_22
    const-string v5, "tblr"

    .line 1155
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_24

    .line 1161
    const/4 v1, 0x1

    .line 1162
    goto :goto_1d

    .line 1163
    :cond_23
    const-string v5, "tb"

    .line 1165
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_24

    .line 1171
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1172
    goto :goto_1d

    .line 1173
    :cond_24
    :goto_1c
    const/4 v1, -0x1

    .line 1174
    :goto_1d
    if-eqz v1, :cond_27

    .line 1176
    const/4 v5, 0x1

    .line 1177
    if-eq v1, v5, :cond_27

    .line 1179
    const/4 v5, 0x2

    .line 1180
    if-eq v1, v5, :cond_26

    .line 1182
    :cond_25
    const/high16 v1, -0x80000000

    .line 1184
    const/high16 v39, -0x80000000

    .line 1186
    goto :goto_1e

    .line 1187
    :cond_26
    const/16 v39, 0x1

    .line 1189
    goto :goto_1e

    .line 1190
    :cond_27
    const/16 v39, 0x2

    .line 1192
    :goto_1e
    :try_start_22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzals;

    .line 1194
    const/16 v33, 0x0

    .line 1196
    const/16 v37, 0x1

    .line 1198
    move-object/from16 v29, v1

    .line 1200
    invoke-direct/range {v29 .. v39}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1203
    goto :goto_1f

    .line 1204
    :catch_9
    const-string v5, "Ignoring region with malformed extent: "

    .line 1206
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    goto/16 :goto_15

    .line 1215
    :cond_28
    const-string v5, "Ignoring region with unsupported extent: "

    .line 1217
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    goto/16 :goto_15

    .line 1226
    :cond_29
    const-string v1, "Ignoring region without an extent"

    .line 1228
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    goto/16 :goto_15

    .line 1233
    :catch_a
    const-string v5, "Ignoring region with malformed origin: "

    .line 1235
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    move-result-object v1

    .line 1239
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    goto/16 :goto_15

    .line 1244
    :cond_2a
    const-string v5, "Ignoring region with unsupported origin: "

    .line 1246
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    move-result-object v1

    .line 1250
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    goto/16 :goto_15

    .line 1255
    :cond_2b
    move-object/from16 v40, v5

    .line 1257
    move-object/from16 v17, v6

    .line 1259
    const-string v1, "Ignoring region without an origin"

    .line 1261
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    goto/16 :goto_15

    .line 1266
    :goto_1f
    if-eqz v1, :cond_11

    .line 1268
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    .line 1270
    move-object/from16 v6, v28

    .line 1272
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    :goto_20
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1278
    move-result v1
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1279
    if-eqz v1, :cond_2c

    .line 1281
    move-object/from16 v13, v16

    .line 1283
    move-object/from16 v12, v25

    .line 1285
    goto/16 :goto_2d

    .line 1287
    :cond_2c
    move-object/from16 v28, v6

    .line 1289
    move-object/from16 v11, v16

    .line 1291
    move-object/from16 v6, v17

    .line 1293
    move-object/from16 v5, v40

    .line 1295
    goto/16 :goto_12

    .line 1297
    :cond_2d
    move-object/from16 v40, v5

    .line 1299
    move-object/from16 v16, v11

    .line 1301
    move-object/from16 v6, v28

    .line 1303
    :try_start_23
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1306
    move-result v1

    .line 1307
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1308
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 1311
    move-result-object v33
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_23 .. :try_end_23} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1312
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1317
    move-object/from16 v34, v5

    .line 1319
    move-object/from16 v36, v34

    .line 1321
    move-wide/from16 v28, v10

    .line 1323
    move-wide/from16 v30, v28

    .line 1325
    move-wide/from16 v37, v30

    .line 1327
    move-object/from16 v35, v20

    .line 1329
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1330
    :goto_21
    if-ge v12, v1, :cond_37

    .line 1332
    :try_start_24
    invoke-interface {v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1335
    move-result-object v13

    .line 1336
    invoke-interface {v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1339
    move-result-object v15

    .line 1340
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1343
    move-result v17
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_24 .. :try_end_24} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    .line 1344
    sparse-switch v17, :sswitch_data_0

    .line 1347
    goto :goto_22

    .line 1348
    :sswitch_0
    const-string v5, "backgroundImage"

    .line 1350
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_2e

    .line 1356
    const/4 v5, 0x5

    .line 1357
    goto :goto_23

    .line 1358
    :sswitch_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    move-result v5

    .line 1362
    if-eqz v5, :cond_2e

    .line 1364
    const/4 v5, 0x3

    .line 1365
    goto :goto_23

    .line 1366
    :sswitch_2
    const-string v5, "begin"

    .line 1368
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_2e

    .line 1374
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1375
    goto :goto_23

    .line 1376
    :sswitch_3
    const-string v5, "end"

    .line 1378
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    move-result v5

    .line 1382
    if-eqz v5, :cond_2e

    .line 1384
    const/4 v5, 0x1

    .line 1385
    goto :goto_23

    .line 1386
    :sswitch_4
    const-string v5, "dur"

    .line 1388
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_2e

    .line 1394
    const/4 v5, 0x2

    .line 1395
    goto :goto_23

    .line 1396
    :sswitch_5
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    move-result v5

    .line 1400
    if-eqz v5, :cond_2e

    .line 1402
    const/4 v5, 0x4

    .line 1403
    goto :goto_23

    .line 1404
    :cond_2e
    :goto_22
    const/4 v5, -0x1

    .line 1405
    :goto_23
    if-eqz v5, :cond_36

    .line 1407
    const/4 v13, 0x1

    .line 1408
    if-eq v5, v13, :cond_35

    .line 1410
    const/4 v13, 0x2

    .line 1411
    if-eq v5, v13, :cond_34

    .line 1413
    const/4 v13, 0x3

    .line 1414
    if-eq v5, v13, :cond_33

    .line 1416
    const/4 v13, 0x4

    .line 1417
    if-eq v5, v13, :cond_32

    .line 1419
    const/4 v13, 0x5

    .line 1420
    if-eq v5, v13, :cond_30

    .line 1422
    :cond_2f
    const/4 v5, 0x1

    .line 1423
    goto :goto_24

    .line 1424
    :cond_30
    :try_start_25
    const-string v5, "#"

    .line 1426
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1429
    move-result v5
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_25 .. :try_end_25} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    .line 1430
    if-eqz v5, :cond_2f

    .line 1432
    const/4 v5, 0x1

    .line 1433
    :try_start_26
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1436
    move-result-object v36

    .line 1437
    :cond_31
    :goto_24
    move-object/from16 v13, v16

    .line 1439
    goto :goto_28

    .line 1440
    :catch_b
    move-exception v0

    .line 1441
    :goto_25
    move-object v1, v0

    .line 1442
    move-object/from16 v13, v16

    .line 1444
    :goto_26
    move-object/from16 v12, v25

    .line 1446
    goto/16 :goto_2e

    .line 1448
    :catch_c
    move-exception v0

    .line 1449
    const/4 v5, 0x1

    .line 1450
    goto :goto_25

    .line 1451
    :cond_32
    const/4 v5, 0x1

    .line 1452
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1455
    move-result v13

    .line 1456
    if-eqz v13, :cond_31

    .line 1458
    move-object/from16 v35, v15

    .line 1460
    goto :goto_24

    .line 1461
    :cond_33
    const/4 v5, 0x1

    .line 1462
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    .line 1465
    move-result-object v13

    .line 1466
    array-length v15, v13
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_26 .. :try_end_26} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    .line 1467
    if-lez v15, :cond_31

    .line 1469
    move-object/from16 v34, v13

    .line 1471
    goto :goto_24

    .line 1472
    :cond_34
    move-object/from16 v13, v16

    .line 1474
    const/4 v5, 0x1

    .line 1475
    :try_start_27
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    .line 1478
    move-result-wide v37

    .line 1479
    goto :goto_28

    .line 1480
    :catch_d
    move-exception v0

    .line 1481
    :goto_27
    move-object v1, v0

    .line 1482
    goto :goto_26

    .line 1483
    :cond_35
    move-object/from16 v13, v16

    .line 1485
    const/4 v5, 0x1

    .line 1486
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    .line 1489
    move-result-wide v28

    .line 1490
    goto :goto_28

    .line 1491
    :cond_36
    move-object/from16 v13, v16

    .line 1493
    const/4 v5, 0x1

    .line 1494
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    .line 1497
    move-result-wide v30

    .line 1498
    :goto_28
    add-int/lit8 v12, v12, 0x1

    .line 1500
    move-object/from16 v16, v13

    .line 1502
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1503
    goto/16 :goto_21

    .line 1505
    :catch_e
    move-exception v0

    .line 1506
    move-object/from16 v13, v16

    .line 1508
    const/4 v5, 0x1

    .line 1509
    goto :goto_27

    .line 1510
    :cond_37
    move-object/from16 v13, v16

    .line 1512
    const/4 v5, 0x1

    .line 1513
    if-eqz v26, :cond_3b

    .line 1515
    move-object/from16 v8, v26

    .line 1517
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    .line 1519
    cmp-long v1, v14, v10

    .line 1521
    if-eqz v1, :cond_39

    .line 1523
    cmp-long v1, v30, v10

    .line 1525
    if-eqz v1, :cond_38

    .line 1527
    add-long v30, v30, v14

    .line 1529
    goto :goto_29

    .line 1530
    :cond_38
    move-wide/from16 v30, v10

    .line 1532
    :goto_29
    cmp-long v1, v28, v10

    .line 1534
    if-eqz v1, :cond_3a

    .line 1536
    add-long v28, v28, v14

    .line 1538
    :cond_39
    move-object v1, v8

    .line 1539
    goto :goto_2a

    .line 1540
    :cond_3a
    move-object v1, v8

    .line 1541
    move-wide/from16 v28, v10

    .line 1543
    goto :goto_2a

    .line 1544
    :cond_3b
    move-object/from16 v8, v26

    .line 1546
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1547
    :goto_2a
    cmp-long v12, v28, v10

    .line 1549
    if-nez v12, :cond_3d

    .line 1551
    cmp-long v12, v37, v10

    .line 1553
    if-eqz v12, :cond_3c

    .line 1555
    add-long v37, v30, v37

    .line 1557
    move-wide/from16 v10, v37

    .line 1559
    goto :goto_2b

    .line 1560
    :cond_3c
    if-eqz v1, :cond_3e

    .line 1562
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzalo;->zze:J
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_27 .. :try_end_27} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0

    .line 1564
    cmp-long v12, v14, v10

    .line 1566
    if-eqz v12, :cond_3e

    .line 1568
    move-wide v10, v14

    .line 1569
    goto :goto_2b

    .line 1570
    :cond_3d
    move-wide/from16 v10, v28

    .line 1572
    :cond_3e
    :goto_2b
    :try_start_28
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1575
    move-result-object v28

    .line 1576
    move-wide/from16 v29, v30

    .line 1578
    move-wide/from16 v31, v10

    .line 1580
    move-object/from16 v37, v1

    .line 1582
    invoke-static/range {v28 .. v37}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzalo;

    .line 1585
    move-result-object v1
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_28 .. :try_end_28} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0

    .line 1586
    move-object/from16 v12, v25

    .line 1588
    :try_start_29
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1591
    if-eqz v8, :cond_3f

    .line 1593
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzalo;)V
    :try_end_29
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_29 .. :try_end_29} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0

    .line 1596
    goto :goto_2d

    .line 1597
    :catch_f
    move-exception v0

    .line 1598
    :goto_2c
    move-object v1, v0

    .line 1599
    goto :goto_2e

    .line 1600
    :cond_3f
    :goto_2d
    move/from16 v17, v2

    .line 1602
    move-object/from16 v16, v9

    .line 1604
    move-object v11, v13

    .line 1605
    move-object/from16 v14, v23

    .line 1607
    move/from16 v15, v24

    .line 1609
    move-object/from16 v2, v40

    .line 1611
    goto/16 :goto_33

    .line 1613
    :catch_10
    move-exception v0

    .line 1614
    move-object/from16 v12, v25

    .line 1616
    goto :goto_2c

    .line 1617
    :catch_11
    move-exception v0

    .line 1618
    move-object/from16 v13, v16

    .line 1620
    move-object/from16 v12, v25

    .line 1622
    const/4 v5, 0x1

    .line 1623
    goto :goto_2c

    .line 1624
    :goto_2e
    :try_start_2a
    const-string v8, "Suppressing parser error"

    .line 1626
    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_0

    .line 1629
    move/from16 v17, v2

    .line 1631
    move-object/from16 v16, v9

    .line 1633
    move-object v11, v13

    .line 1634
    move-object/from16 v14, v23

    .line 1636
    move-object/from16 v2, v40

    .line 1638
    goto/16 :goto_10

    .line 1640
    :cond_40
    move-object/from16 v27, v2

    .line 1642
    move-object/from16 v40, v5

    .line 1644
    move-object v12, v8

    .line 1645
    move-object v8, v9

    .line 1646
    move-object/from16 v23, v14

    .line 1648
    move/from16 v24, v15

    .line 1650
    const/4 v2, 0x4

    .line 1651
    if-ne v10, v2, :cond_42

    .line 1653
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    :try_start_2b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1659
    move-result-object v1

    .line 1660
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalo;

    .line 1663
    move-result-object v1

    .line 1664
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzalo;)V

    .line 1667
    :cond_41
    move-object/from16 v2, v40

    .line 1669
    goto :goto_32

    .line 1670
    :cond_42
    const/4 v2, 0x3

    .line 1671
    if-ne v10, v2, :cond_41

    .line 1673
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    move-result v1

    .line 1681
    if-eqz v1, :cond_43

    .line 1683
    new-instance v14, Lcom/google/android/gms/internal/ads/zzalv;

    .line 1685
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalo;
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_0

    .line 1691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    move-object/from16 v2, v40

    .line 1696
    :try_start_2c
    invoke-direct {v14, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1699
    goto :goto_2f

    .line 1700
    :cond_43
    move-object/from16 v2, v40

    .line 1702
    move-object/from16 v14, v23

    .line 1704
    :goto_2f
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1707
    :goto_30
    move/from16 v15, v24

    .line 1709
    goto :goto_33

    .line 1710
    :cond_44
    move-object/from16 v20, v1

    .line 1712
    move-object/from16 v27, v2

    .line 1714
    move-object v2, v5

    .line 1715
    move-object v12, v8

    .line 1716
    move-object/from16 v23, v14

    .line 1718
    move/from16 v24, v15

    .line 1720
    const/4 v1, 0x2

    .line 1721
    if-ne v10, v1, :cond_45

    .line 1723
    add-int/lit8 v15, v24, 0x1

    .line 1725
    :goto_31
    move-object/from16 v14, v23

    .line 1727
    goto :goto_33

    .line 1728
    :cond_45
    const/4 v1, 0x3

    .line 1729
    if-ne v10, v1, :cond_46

    .line 1731
    add-int/lit8 v15, v24, -0x1

    .line 1733
    goto :goto_31

    .line 1734
    :cond_46
    :goto_32
    move-object/from16 v14, v23

    .line 1736
    goto :goto_30

    .line 1737
    :goto_33
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1740
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1743
    move-result v10
    :try_end_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_0

    .line 1744
    move-object/from16 v3, p0

    .line 1746
    move-object v5, v2

    .line 1747
    move-object v8, v12

    .line 1748
    move-object/from16 v1, v20

    .line 1750
    move-object/from16 v2, v27

    .line 1752
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 1753
    goto/16 :goto_0

    .line 1755
    :cond_47
    move-object/from16 v23, v14

    .line 1757
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    return-object v23

    .line 1761
    :goto_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1763
    const-string v3, "Unexpected error when reading input."

    .line 1765
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1768
    throw v2

    .line 1769
    :goto_35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1771
    const-string v3, "Unable to decode source"

    .line 1773
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1776
    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
