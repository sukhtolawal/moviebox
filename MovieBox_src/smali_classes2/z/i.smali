.class public final Lz/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/cloud/tmc/integration/model/SubPackageInfo;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/cloud/tmc/integration/model/AppModel;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz/i;->e:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lz/i;->b:Z

    .line 8
    const-string v1, "mpu_special_subpkg"

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lz/i;->c:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "sub_"

    .line 25
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lz/i;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "mainPkg"

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 47
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/i;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lz/i;->a:Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 12

    .line 1
    const-string v0, "SubpackageStepHelper"

    .line 3
    :try_start_0
    iget-object v1, p0, Lz/i;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 5
    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_8

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    iget-boolean v1, p0, Lz/i;->b:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 28
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 34
    iget-object v2, p0, Lz/i;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_0
    invoke-interface {v1, v2}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getVhost(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getVUrl2FilePathMap()Ljava/util/Map;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v6, ",value:"

    .line 70
    const/4 v7, 0x2

    .line 71
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 72
    const-string v9, "vhost"

    .line 74
    if-eqz v5, :cond_5

    .line 76
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/CharSequence;

    .line 88
    if-eqz v10, :cond_3

    .line 90
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    const-string v11, "entry.key"

    .line 103
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 108
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v10, v2, v8, v7, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 117
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getVUrl2FilePathMap()Ljava/util/Map;

    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v8, "remove vurlPathMap key:"

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    invoke-static {v0, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getFilePath2VUrlMap()Ljava/util/Map;

    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v4

    .line 179
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/lang/CharSequence;

    .line 197
    if-eqz v10, :cond_6

    .line 199
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_7

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v10

    .line 210
    const-string v11, "entry.value"

    .line 212
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    check-cast v10, Ljava/lang/String;

    .line 217
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v10, v2, v8, v7, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_6

    .line 226
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getFilePath2VUrlMap()Ljava/util/Map;

    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v11, "remove vurlMap key:"

    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/lang/String;

    .line 253
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/String;

    .line 265
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    invoke-static {v0, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    goto :goto_2

    .line 276
    :cond_8
    :goto_3
    return-void

    .line 277
    :goto_4
    const-string v2, ""

    .line 279
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :cond_9
    return-void
.end method

.method public final d(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Llb/g;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iput-object p1, p0, Lz/i;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iput-boolean v0, p0, Lz/i;->b:Z

    .line 16
    iput-object p2, p0, Lz/i;->c:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lz/i;->e:Ljava/lang/Integer;

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p3}, Llb/g;->q()Landroid/os/Bundle;

    .line 29
    move-result-object p2

    .line 30
    const-string p3, "page"

    .line 32
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_6

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackagePages()Ljava/util/List;

    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_2

    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p3

    .line 54
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_1
    if-nez p4, :cond_6

    .line 80
    :cond_2
    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getSubPackagePages()Ljava/util/List;

    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_6

    .line 88
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result p3

    .line 92
    xor-int/2addr p3, v1

    .line 93
    if-ne p3, v1, :cond_6

    .line 95
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getSubPackagePages()Ljava/util/List;

    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_6

    .line 101
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p3

    .line 105
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_6

    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 117
    invoke-virtual {p4}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getPages()Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p4}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getPages()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {p4}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const/16 v3, 0x2f

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 182
    invoke-virtual {p4}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lz/i;->c:Ljava/lang/String;

    .line 188
    :cond_6
    iget-object p2, p0, Lz/i;->c:Ljava/lang/String;

    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_9

    .line 196
    if-eqz p1, :cond_9

    .line 198
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getSubPackagePages()Ljava/util/List;

    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_9

    .line 204
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_7

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getSubPackagePages()Ljava/util/List;

    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_9

    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p1

    .line 221
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_9

    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 233
    iget-object p3, p0, Lz/i;->c:Ljava/lang/String;

    .line 235
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    .line 238
    move-result-object p4

    .line 239
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result p3

    .line 243
    if-eqz p3, :cond_8

    .line 245
    iput-object p2, p0, Lz/i;->a:Lcom/cloud/tmc/integration/model/SubPackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    goto :goto_2

    .line 248
    :goto_3
    const-string p2, ""

    .line 250
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    :cond_9
    :goto_4
    return-void
.end method

.method public final e()Lcom/cloud/tmc/integration/model/SubPackageInfo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/i;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lz/i;->a:Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
