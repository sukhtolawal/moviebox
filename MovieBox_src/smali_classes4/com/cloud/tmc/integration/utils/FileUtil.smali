.class public final Lcom/cloud/tmc/integration/utils/FileUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/FileUtil;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 8
    const/high16 v0, 0x80000

    .line 10
    sput v0, Lcom/cloud/tmc/integration/utils/FileUtil;->b:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/Context;)J
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->d()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getLatestUseApps()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/cloud/tmc/integration/model/AppStoreInfo;

    .line 35
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 41
    const-string v3, ""

    .line 43
    :cond_0
    invoke-static {p0, v3}, Lcom/cloud/tmc/integration/utils/FileUtil;->L(Landroid/content/Context;Ljava/lang/String;)J

    .line 46
    move-result-wide v3

    .line 47
    add-long/2addr v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "getAllMiniAppFileSize all data directory size: "

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string v0, "FileUtil"

    .line 68
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-wide v1
.end method

.method public static final B(Landroid/content/Context;)J
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->d()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/cloud/tmc/integration/model/AppStoreInfo;

    .line 32
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    const-string v3, ""

    .line 40
    :cond_0
    invoke-static {p0, v3}, Lcom/cloud/tmc/integration/utils/FileUtil;->M(Landroid/content/Context;Ljava/lang/String;)J

    .line 43
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    add-long/2addr v0, v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "getAllMiniAppFileSize all data directory size: "

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string v2, "FileUtil"

    .line 65
    invoke-static {v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-wide v0
.end method

.method public static final C(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 11
    invoke-static {}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->d()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/cloud/tmc/integration/model/AppStoreInfo;

    .line 37
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_0

    .line 43
    const-string v5, ""

    .line 45
    :cond_0
    invoke-static {p0, v5}, Lcom/cloud/tmc/integration/utils/FileUtil;->M(Landroid/content/Context;Ljava/lang/String;)J

    .line 48
    move-result-wide v5

    .line 49
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 51
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    const-string v8, "appId"

    .line 56
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v7, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v4, "size"

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 75
    add-long/2addr v2, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 80
    move-result-object p0

    .line 81
    const-string v1, "totalSize"

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v1, v4}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 90
    move-result-object p0

    .line 91
    const-string v1, "list"

    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/cloud/tmc/integration/utils/z$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 100
    move-result-object p0

    .line 101
    const-string v0, "create()\n            .ad\u2026ist)\n            .build()"

    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, "getAllMiniAppFileSize all data directory size: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "FileUtil"

    .line 125
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static final D([BLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    const-string v2, "ROOT"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    const-string v3, "forName(charsetName)"

    .line 30
    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v4

    .line 36
    const v5, -0x533862b1

    .line 39
    if-eq v4, v5, :cond_5

    .line 41
    const v5, -0x52c9f3ff

    .line 44
    if-eq v4, v5, :cond_3

    .line 46
    const v5, 0x1931b

    .line 49
    if-eq v4, v5, :cond_1

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_1
    const-string v4, "hex"

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 65
    invoke-static {p1, v0, v2, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v1, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/l;->d(Ljava/lang/String;)[B

    .line 82
    move-result-object p0

    .line 83
    const-string v1, "hexStringToBytes(\n      \u2026      )\n                )"

    .line 85
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1, v0, v2, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/String;

    .line 101
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v4, "binary"

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 116
    const-string v1, "ASCII"

    .line 118
    invoke-static {p1, v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const-string p0, "binaryDecode(\n          \u2026          )\n            )"

    .line 138
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-string v4, "base64"

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/g;->a([B)[B

    .line 154
    move-result-object p0

    .line 155
    const-string v1, "base64Decode(data)"

    .line 157
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p1, v0, v2, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/lang/String;

    .line 173
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/String;

    .line 179
    invoke-static {p1, v0, v2, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 193
    move-object v0, v1

    .line 194
    :goto_2
    return-object v0
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    const-string v2, "ROOT"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 30
    const-string v4, "forName(charsetName)"

    .line 32
    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v5

    .line 38
    const v6, -0x533862b1

    .line 41
    if-eq v5, v6, :cond_5

    .line 43
    const v6, -0x52c9f3ff

    .line 46
    if-eq v5, v6, :cond_3

    .line 48
    const v6, 0x1931b

    .line 51
    if-eq v5, v6, :cond_1

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_1
    const-string v5, "hex"

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_2
    invoke-static {p1, v0, v2, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/l;->b([B)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const-string v1, "formatHexString(data.toB\u2026tSafeCharset(encoding))))"

    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1, v0, v2, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v5, "binary"

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    const-string v0, "binaryEncode(data)"

    .line 126
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v0, "ASCII"

    .line 131
    invoke-static {p1, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string v5, "base64"

    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {p1, v0, v2, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/g;->b([B)[B

    .line 180
    move-result-object p0

    .line 181
    const-string p1, "base64Encode(data.toByte\u2026tSafeCharset(encoding))))"

    .line 183
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_1
    invoke-static {p1, v0, v2, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    :goto_2
    return-object p0
.end method

.method public static final F()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/integration/utils/FileUtil;->b:I

    .line 3
    return v0
.end method

.method public static final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    new-array v2, p0, [Ljava/lang/String;

    .line 15
    const-string p0, "/"

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-object p0, v0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    const-string v1, "."

    .line 44
    const-string v2, ""

    .line 46
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p0, v0

    .line 52
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v1, :cond_2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v0, p0

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    const-string v1, "FileUtil"

    .line 65
    invoke-static {v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static final H(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->J(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v1, 0x2e

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "ext"

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final J(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 9
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v1, p1, p0}, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    new-array v2, p0, [Ljava/lang/String;

    .line 15
    const-string p0, "/"

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-object p0, v0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    const-string v1, "."

    .line 44
    const-string v2, ""

    .line 46
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p0, v0

    .line 52
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v1, :cond_2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v0, p0

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    const-string v1, "FileUtil"

    .line 65
    invoke-static {v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static final L(Landroid/content/Context;Ljava/lang/String;)J
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "FileUtil"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "appId"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    :try_start_0
    const-class v3, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 17
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 23
    new-instance v4, Ljava/io/File;

    .line 25
    invoke-interface {v3, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v4}, Lxb/b;->d(Ljava/io/File;)J

    .line 35
    move-result-wide v3

    .line 36
    const-class v5, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 38
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, "_web"

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v5, p0, v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getKVSize(Landroid/content/Context;Ljava/lang/String;)J

    .line 64
    move-result-wide v5

    .line 65
    add-long/2addr v3, v5

    .line 66
    cmp-long p0, v3, v1

    .line 68
    if-gez p0, :cond_0

    .line 70
    move-wide v3, v1

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v5, "getMiniAppCacheSize -> "

    .line 78
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ", all cache directory size: "

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    move-wide v1, v3

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    return-wide v1
.end method

.method public static final M(Landroid/content/Context;Ljava/lang/String;)J
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "FileUtil"

    .line 7
    const-class v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    const-string v4, "context"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "appId"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    :try_start_0
    const-class v6, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 23
    invoke-static {v6}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 29
    new-instance v7, Ljava/io/File;

    .line 31
    invoke-interface {v6, v1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getBaseMiniAppPath(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v7}, Lxb/b;->d(Ljava/io/File;)J

    .line 41
    move-result-wide v7

    .line 42
    new-instance v9, Ljava/io/File;

    .line 44
    invoke-interface {v6, v1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v9}, Lxb/b;->d(Ljava/io/File;)J

    .line 54
    move-result-wide v9

    .line 55
    new-instance v11, Ljava/io/File;

    .line 57
    invoke-interface {v6, v1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v11}, Lxb/b;->d(Ljava/io/File;)J

    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 74
    invoke-interface {v6, v0, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getKVSize(Landroid/content/Context;Ljava/lang/String;)J

    .line 77
    move-result-wide v13

    .line 78
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v15, "_web"

    .line 94
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v3, v0, v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getKVSize(Landroid/content/Context;Ljava/lang/String;)J

    .line 104
    move-result-wide v15

    .line 105
    add-long/2addr v9, v7

    .line 106
    add-long/2addr v9, v11

    .line 107
    add-long/2addr v9, v13

    .line 108
    add-long/2addr v9, v15

    .line 109
    cmp-long v0, v9, v4

    .line 111
    if-gez v0, :cond_0

    .line 113
    move-wide v9, v4

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "getMiniAppFileSize -> "

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", all data directory size: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    move-wide v4, v9

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_0
    return-wide v4
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "default"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, "UTF-8"

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final Q(Ljava/io/File;)Landroid/system/StructStat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "[FileUtil]: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static final R(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-ge p1, p2, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "-"

    .line 9
    const-string v2, ""

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 24
    if-ge v0, p2, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p1, "are you ok?"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static synthetic S(IIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x6

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->R(III)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final T(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "folder"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "file.name"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/FileUtil;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "https://"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ".miniapp.transsion.com"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "builder.toString()"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public static final V(Ljava/io/File;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/r;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "filePath"

    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "externalAppDataPath"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    const-string v1, "FileUtil"

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return v0
.end method

.method public static final W(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 9
    const-string v2, "miniAppFilePathValid"

    .line 11
    const-string v3, "[\\\\:*?\"<>|]"

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    .line 26
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string v1, "FileUtil"

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return v0
.end method

.method public static final X()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/v;->f()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final Y(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newFile"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/utils/FileUtil;->a0(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final Z(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newFile"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "path"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->b0(Ljava/io/File;)V

    .line 21
    :cond_0
    const-class p1, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 23
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "newFile.absolutePath"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "local_data"

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    :goto_0
    move-object v7, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "temp_data"

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    invoke-static {p0, v7}, Lcom/cloud/tmc/integration/utils/FileUtil;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v5, v4

    .line 77
    :goto_2
    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v6, "rootDir.absolutePath"

    .line 85
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v5, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x1

    .line 93
    if-ne v1, v2, :cond_4

    .line 95
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 105
    move-object v6, p3

    .line 106
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/16 v2, 0x2f

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    :cond_4
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p1, v0, p0, p3, v7}, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string p3, "[FileUtil]: notifyNewFileGenerateVUrl: fileName: "

    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string p2, ", vUrl: "

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 171
    const-string p1, "vUrl"

    .line 173
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/FileUtil;->f0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p3, ""

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/FileUtil;->Z(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->H(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final b0(Ljava/io/File;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "oldFile"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;->removeByFilePath(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static final c(Ljava/io/File;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->z(Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c0(Lcom/cloud/tmc/integration/structure/App;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "flag"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/cloud/tmc/integration/model/FileCache;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p0, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cloud/tmc/integration/model/FileCache;

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    const-string v2, "app.appId"

    .line 31
    const-string v3, "File not created: "

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 36
    goto/16 :goto_4

    .line 38
    :sswitch_0
    const-string v1, "wx+"

    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v1, "ax+"

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v1, "as+"

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    goto/16 :goto_2

    .line 66
    :sswitch_3
    const-string v1, "wx"

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v1, "w+"

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    goto/16 :goto_2

    .line 85
    :sswitch_5
    const-string p0, "r+"

    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 93
    goto/16 :goto_1

    .line 95
    :sswitch_6
    const-string v1, "ax"

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    :goto_0
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->z(Ljava/io/File;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 109
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->k(Ljava/io/File;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 115
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 123
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 124
    const/16 v8, 0x8

    .line 126
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 127
    move-object v6, p1

    .line 128
    invoke-static/range {v4 .. v9}, Lcom/cloud/tmc/integration/utils/FileUtil;->a0(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 131
    goto/16 :goto_3

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v0, "File already exists: "

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    :sswitch_7
    const-string v1, "as"

    .line 179
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 185
    goto :goto_2

    .line 186
    :sswitch_8
    const-string v1, "a+"

    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 194
    goto :goto_2

    .line 195
    :sswitch_9
    const-string v1, "w"

    .line 197
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 203
    goto :goto_2

    .line 204
    :sswitch_a
    const-string p0, "r"

    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_4

    .line 212
    :goto_1
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->z(Ljava/io/File;)Z

    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_2

    .line 218
    goto :goto_3

    .line 219
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v0, "File does not exist: "

    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    .line 242
    :sswitch_b
    const-string v1, "a"

    .line 244
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_4

    .line 250
    :goto_2
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->k(Ljava/io/File;)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_3

    .line 256
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 264
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 265
    const/16 v8, 0x8

    .line 267
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 268
    move-object v6, p1

    .line 269
    invoke-static/range {v4 .. v9}, Lcom/cloud/tmc/integration/utils/FileUtil;->a0(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 272
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->hashCode()I

    .line 275
    move-result p0

    .line 276
    const/4 v1, 0x6

    .line 277
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 278
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 279
    invoke-static {p0, v3, v3, v1, v2}, Lcom/cloud/tmc/integration/utils/FileUtil;->S(IIIILjava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/FileCache;->getFileCache()Ljava/util/WeakHashMap;

    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 289
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 292
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/FileCache;->getFlags()Ljava/util/WeakHashMap;

    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    return-object p0

    .line 303
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0

    .line 324
    :cond_4
    :goto_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v0, "Invalid flag: "

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p0

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_b
        0x72 -> :sswitch_a
        0x77 -> :sswitch_9
        0xbea -> :sswitch_8
        0xc32 -> :sswitch_7
        0xc37 -> :sswitch_6
        0xdf9 -> :sswitch_5
        0xe94 -> :sswitch_4
        0xee1 -> :sswitch_3
        0x17a39 -> :sswitch_2
        0x17ad4 -> :sswitch_1
        0x1cd6a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "app.appId"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return v3

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/FileUtil;->e(Ljava/io/File;)Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final d0(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "date_modified"

    .line 3
    const-string v1, "_data"

    .line 5
    const-string v2, "_display_name"

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "dirPath"

    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 19
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v4

    .line 26
    const/4 p0, 0x5

    .line 27
    new-array v6, p0, [Ljava/lang/String;

    .line 29
    const-string p0, "_id"

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    aput-object p0, v6, v5

    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v2, v6, p0

    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object v1, v6, p0

    .line 40
    const-string p0, "_size"

    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object p0, v6, v5

    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object v0, v6, p0

    .line 48
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v5, 0x1d

    .line 52
    if-lt p0, v5, :cond_0

    .line 54
    invoke-static {}, Lcom/cloud/h5update/utils/g;->a()Landroid/net/Uri;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    if-nez v5, :cond_1

    .line 66
    return-object v3

    .line 67
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 70
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 76
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 84
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 87
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v5

    .line 91
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v6

    .line 99
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v7

    .line 107
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    move-result-wide v7

    .line 111
    const-string v9, "data"

    .line 113
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v9, Lkotlin/text/Regex;

    .line 118
    invoke-direct {v9, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v9, v6}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const-string v9, "fileName"

    .line 130
    invoke-virtual {v4, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v9, "filePath"

    .line 135
    invoke-virtual {v4, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v6, "type"

    .line 140
    invoke-static {v5}, Lcom/cloud/tmc/integration/utils/FileUtil;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v5, "lastModifiedTime"

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 156
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    const-string p1, "FileUtil"

    .line 166
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_4
    :goto_4
    return-object v3
.end method

.method public static final e(Ljava/io/File;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public static final e0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "appId"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    const-class v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 15
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 21
    invoke-interface {v1, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/j;->n(Ljava/lang/String;)Z

    .line 28
    invoke-interface {v1, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/j;->n(Ljava/lang/String;)Z

    .line 35
    invoke-interface {v1, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getBaseMiniAppPath(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/j;->n(Ljava/lang/String;)Z

    .line 42
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 48
    invoke-interface {v1, p0, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->clear(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "_web"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, p0, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->clear(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->b(Ljava/lang/String;)Z

    .line 80
    const-class v0, Lcom/cloud/tmc/integration/proxy/AuthorityProxy;

    .line 82
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/cloud/tmc/integration/proxy/AuthorityProxy;

    .line 88
    invoke-interface {v0, p0, p1}, Lcom/cloud/tmc/integration/proxy/AuthorityProxy;->clearPermissionData(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    new-instance p0, Lcom/cloud/tmc/integration/utils/w;

    .line 93
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/utils/w;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 99
    const-class p0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 101
    invoke-static {p0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 107
    invoke-interface {p0}, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;->scanForUsedAppDelete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    const-string p1, "FileUtil"

    .line 114
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :goto_0
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extension"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p0, 0x2e

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$appId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-class v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 14
    invoke-interface {v0, p0}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->exit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string v0, "FileUtil"

    .line 27
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    const-string v1, "ROOT"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 30
    goto/16 :goto_2

    .line 32
    :sswitch_0
    const-string v1, "utf-16le"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v1, "utf-8"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v1, "ucs-2"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v1, "ascii"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    const-string v1, "utf8"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v1, "ucs2"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v1, "hex"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    goto :goto_1

    .line 95
    :sswitch_7
    const-string v1, "utf16le"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    goto :goto_1

    .line 104
    :sswitch_8
    const-string v1, "latin1"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    goto :goto_1

    .line 113
    :sswitch_9
    const-string v1, "binary"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_a
    const-string v1, "base64"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    :goto_1
    return-void

    .line 131
    :cond_1
    :goto_2
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "the named is "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string p0, " charset is not supported"

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x533862b1 -> :sswitch_a
        -0x52c9f3ff -> :sswitch_9
        -0x42276253 -> :sswitch_8
        -0x720477b -> :sswitch_7
        0x1931b -> :sswitch_6
        0x36b12d -> :sswitch_5
        0x36ef71 -> :sswitch_4
        0x58caf51 -> :sswitch_3
        0x69f740a -> :sswitch_2
        0x6a6fd92 -> :sswitch_1
        0x22dbeac4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    const-class v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 19
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/j;->n(Ljava/lang/String;)Z

    .line 26
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 28
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "_web"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p0, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->clear(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    const-string p1, "FileUtil"

    .line 58
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    return-void
.end method

.method public static final h(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p1, "app"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/j;->w(Ljava/io/File;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 30
    const/4 v2, 0x1

    .line 31
    move-object v3, v0

    .line 32
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 34
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 43
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 53
    move-object v4, v0

    .line 54
    :cond_0
    const/16 v5, 0x28

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, ")."

    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const/16 v4, 0x29

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/16 v1, 0x2f

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    const-string v1, "FileUtil"

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_4
    return-object p0
.end method

.method public static synthetic i(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->h(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final i0(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string v0, "FileUtil"

    .line 31
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "local_data"

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "/"

    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "temp_data"

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_1

    .line 17
    const-string v4, "local_data"

    .line 19
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    const-string v4, "/"

    .line 27
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "http"

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "temp_data/"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final m(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p1, "app"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static synthetic n(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->m(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final r(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/integration/model/FileCache;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/cloud/tmc/integration/model/FileCache;

    .line 15
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/FileCache;->getFileCache()Ljava/util/WeakHashMap;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/FileCache;->getFlags()Ljava/util/WeakHashMap;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method public static final s(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "srcPath"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "destPath"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->b(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->H(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-static {p1, p0, p3, p4}, Lxb/b;->g(Ljava/io/File;Ljava/io/File;ZZ)Z

    .line 37
    move-result v1

    .line 38
    :cond_1
    if-eqz p5, :cond_2

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p5, p2, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public static final t(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->k(Ljava/io/File;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 14
    invoke-interface {v0, p0}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/io/File;

    .line 28
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final z(I)Ljava/lang/String;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/ranges/CharRange;

    .line 3
    const/16 v1, 0x61

    .line 5
    const/16 v2, 0x7a

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 10
    new-instance v1, Lkotlin/ranges/CharRange;

    .line 12
    const/16 v2, 0x30

    .line 14
    const/16 v3, 0x39

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 36
    move-result v3

    .line 37
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 53
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->a()I

    .line 56
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 58
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v5

    .line 63
    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 66
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 68
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->o(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 85
    move-result v1

    .line 86
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Character;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v5, ""

    .line 129
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 134
    const/16 v11, 0x3e

    .line 136
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 137
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method


# virtual methods
.method public final N(Lcom/cloud/tmc/integration/structure/App;)Z
    .locals 1

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final k(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->d()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/cloud/tmc/integration/model/AppStoreInfo;

    .line 30
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    const-string v1, ""

    .line 38
    :cond_0
    invoke-static {p1, v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->d()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getLatestUseApps()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/cloud/tmc/integration/model/AppStoreInfo;

    .line 33
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    const-string v1, ""

    .line 41
    :cond_0
    invoke-static {p1, v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    const-string v3, "FileUtil"

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 14
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->B(Landroid/content/Context;)J

    .line 20
    move-result-wide v5

    .line 21
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 23
    const-string v7, "miniPsStorageSizeMin"

    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-virtual {v0, v7, v8}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 29
    move-result v7

    .line 30
    const/high16 v8, 0x100000

    .line 32
    mul-int v7, v7, v8

    .line 34
    :try_start_0
    const-string v8, "miniPsStoragews"

    .line 36
    const-string v9, "[]"

    .line 38
    invoke-virtual {v0, v8, v9}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v8, Lcom/cloud/tmc/integration/utils/FileUtil$clearMiniAppDataUntilSize$whiteList$1;

    .line 44
    invoke-direct {v8}, Lcom/cloud/tmc/integration/utils/FileUtil$clearMiniAppDataUntilSize$whiteList$1;-><init>()V

    .line 47
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v8

    .line 51
    const-string v9, "object :\n               \u2026ayList<String>>() {}.type"

    .line 53
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0, v8}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    const-string v8, "clearMiniAppDataUntilSize"

    .line 66
    invoke-static {v3, v8, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_0
    int-to-long v7, v7

    .line 75
    cmp-long v11, v5, v7

    .line 77
    if-lez v11, :cond_6

    .line 79
    invoke-static {}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->d()Ljava/util/List;

    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_7

    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 87
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_7

    .line 93
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v5

    .line 99
    const-wide/16 v6, 0x0

    .line 101
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/cloud/tmc/integration/model/AppStoreInfo;

    .line 113
    if-eqz v2, :cond_0

    .line 115
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v11

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    const-wide/16 v11, 0x0

    .line 122
    :goto_2
    cmp-long v13, v6, v11

    .line 124
    if-gez v13, :cond_4

    .line 126
    invoke-virtual {v8}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_3

    .line 136
    invoke-virtual {v8}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    const-string v12, ""

    .line 142
    if-nez v11, :cond_1

    .line 144
    move-object v11, v12

    .line 145
    :cond_1
    invoke-static {v1, v11}, Lcom/cloud/tmc/integration/utils/FileUtil;->M(Landroid/content/Context;Ljava/lang/String;)J

    .line 148
    move-result-wide v13

    .line 149
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 151
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 154
    const-string v15, "appId"

    .line 156
    invoke-virtual {v8}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v11, v15, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v9, "removeSize"

    .line 165
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v11, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 172
    invoke-virtual {v8}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_2

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move-object v12, v8

    .line 180
    :goto_3
    invoke-static {v1, v12}, Lcom/cloud/tmc/integration/utils/FileUtil;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 186
    add-long/2addr v6, v13

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v8}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v8, " in whitelist,not need remove data"

    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    invoke-static {v3, v8}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v9, "removeDataSize:"

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    const-string v9, ",>= needRemoveSize:"

    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    invoke-static {v3, v8}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_5
    move-wide v9, v6

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v1, "allMiniAppFileSize:"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, ",<20M,not need remove data"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_7
    const-wide/16 v9, 0x0

    .line 272
    :goto_4
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 275
    move-result-object v0

    .line 276
    const-string v1, "totalRemoveSize"

    .line 278
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 285
    move-result-object v0

    .line 286
    const-string v1, "list"

    .line 288
    invoke-virtual {v0, v1, v4}, Lcom/cloud/tmc/integration/utils/z$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 295
    move-result-object v0

    .line 296
    const-string v1, "create()\n            .ad\u2026ist)\n            .build()"

    .line 298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public final u(Ljava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lxb/b;->d(Ljava/io/File;)J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/j;->m(Ljava/io/File;)Z

    .line 13
    return-wide v1
.end method

.method public final v(Ljava/lang/String;)J
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "delect miniapp all files : "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FileUtil"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-class v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 25
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 31
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "filesDir"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/integration/utils/FileUtil;->u(Ljava/lang/String;)J

    .line 43
    move-result-wide v2

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v5, "delect miniapp userfiles : "

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v5, "current miniapp tempDataSize : "

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    const-string v6, "appBaseDownloadPath"

    .line 90
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v4}, Lcom/cloud/tmc/integration/utils/FileUtil;->u(Ljava/lang/String;)J

    .line 96
    move-result-wide v6

    .line 97
    add-long/2addr v2, v6

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v8, "delect miniapp appDownloadFile : "

    .line 105
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getBaseMiniAppPath(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    const-string v4, "miniFilePath"

    .line 142
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->u(Ljava/lang/String;)J

    .line 148
    move-result-wide v6

    .line 149
    add-long/2addr v2, v6

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v4, "delect miniapp miniFile : "

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    if-eqz p1, :cond_0

    .line 190
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 192
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 198
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v4, v5, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getKVSize(Landroid/content/Context;Ljava/lang/String;)J

    .line 205
    move-result-wide v4

    .line 206
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 212
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 215
    move-result-object v7

    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v9, "_web"

    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v6, v7, v8}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getKVSize(Landroid/content/Context;Ljava/lang/String;)J

    .line 236
    move-result-wide v6

    .line 237
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 243
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v8, v10, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->clear(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 256
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 259
    move-result-object v8

    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v0, v8, v9}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->clear(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    add-long/2addr v4, v6

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v0

    .line 283
    goto :goto_0

    .line 284
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 285
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v5, "delectMiniapp storage: "

    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 310
    move-result-wide v0

    .line 311
    goto :goto_1

    .line 312
    :cond_1
    const-wide/16 v0, 0x0

    .line 314
    :goto_1
    add-long/2addr v2, v0

    .line 315
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->b(Ljava/lang/String;)Z

    .line 318
    const-class p1, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 320
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 326
    invoke-interface {p1}, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;->scanForUsedAppDelete()V

    .line 329
    return-wide v2
.end method
