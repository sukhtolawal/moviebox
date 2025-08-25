.class public final Lcom/cloud/tmc/offline/download/utils/OfflineUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/offline/download/model/OffPkgConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic D(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic G(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic N(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->M(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static synthetic Q(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lce/b;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    if-eqz p7, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    if-eqz p6, :cond_4

    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->P(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lce/b;)Landroid/os/Bundle;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic T(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;ZILjava/lang/Object;)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->S(Ljava/lang/String;Z)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic a(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;Lokhttp3/Response;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->O(Ljava/lang/String;Lokhttp3/Response;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic i(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/offline/download/model/ZipFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->A()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_f

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 36
    move-object v2, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v2, p2

    .line 39
    :goto_1
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->S(Ljava/lang/String;Z)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;->getZipFileInfo()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v2, v0

    .line 52
    :goto_2
    if-eqz v2, :cond_8

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_9

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;

    .line 77
    invoke-virtual {v5}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_6

    .line 83
    invoke-virtual {v6}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v6, v0

    .line 89
    :goto_4
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object v5, v0

    .line 97
    :goto_5
    if-eqz v5, :cond_5

    .line 99
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move-object v4, v0

    .line 104
    :cond_9
    if-eqz v4, :cond_a

    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result v2

    .line 110
    xor-int/2addr v2, v3

    .line 111
    if-ne v2, v3, :cond_a

    .line 113
    return-object v4

    .line 114
    :cond_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_b

    .line 120
    return-object v0

    .line 121
    :cond_b
    if-eqz p2, :cond_c

    .line 123
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_d

    .line 129
    :cond_c
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_e

    .line 135
    :cond_d
    return-object v0

    .line 136
    :cond_e
    invoke-virtual {p0, p1, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_f
    :goto_6
    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->x()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_1
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 26
    if-nez p2, :cond_2

    .line 28
    move-object v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v3, p2

    .line 31
    :goto_1
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_7

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    return-object v1

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    :cond_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 58
    :cond_5
    return-object v1

    .line 59
    :cond_6
    sget-object p2, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 61
    invoke-virtual {p2, p1, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_7
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->t(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/h5update/bean/UpdateEntity;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_c

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 78
    return-object v1

    .line 79
    :cond_8
    if-eqz p2, :cond_9

    .line 81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 87
    :cond_9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_b

    .line 93
    :cond_a
    return-object v1

    .line 94
    :cond_b
    sget-object p2, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 96
    invoke-virtual {p2, p1, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_c
    invoke-virtual {v3}, Lcom/cloud/h5update/bean/UpdateEntity;->getPreloadResource()Ljava/util/List;

    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_11

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_d

    .line 113
    return-object v1

    .line 114
    :cond_d
    if-eqz p2, :cond_e

    .line 116
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_f

    .line 122
    :cond_e
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_10

    .line 128
    :cond_f
    return-object v1

    .line 129
    :cond_10
    sget-object p2, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 131
    invoke-virtual {p2, p1, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v3

    .line 140
    :cond_12
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_15

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/cloud/h5update/bean/PreloadResource;

    .line 152
    invoke-virtual {v4}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_13

    .line 158
    goto :goto_2

    .line 159
    :cond_13
    sget-object v5, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 161
    invoke-virtual {v5, v2, v4}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->h(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getStatus()I

    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x4

    .line 170
    if-ne v5, v6, :cond_12

    .line 172
    invoke-virtual {v4}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_14

    .line 178
    invoke-virtual {v5}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    goto :goto_3

    .line 183
    :cond_14
    move-object v5, v1

    .line 184
    :goto_3
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_12

    .line 190
    invoke-virtual {v4}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_16

    .line 201
    return-object v1

    .line 202
    :cond_16
    if-eqz p2, :cond_17

    .line 204
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_18

    .line 210
    :cond_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_19

    .line 216
    :cond_18
    return-object v1

    .line 217
    :cond_19
    invoke-virtual {p0, p1, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_1a
    :goto_4
    const-string p1, "TmcOfflineDownload: OfflineUtils"

    .line 224
    const-string p2, "No package name"

    .line 226
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-object v1
.end method

.method public final E(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    sget-wide v4, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->c:J

    .line 17
    sub-long v4, v0, v4

    .line 19
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->E()J

    .line 22
    move-result-wide v6

    .line 23
    cmp-long v8, v4, v6

    .line 25
    if-lez v8, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v3

    .line 29
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-static {p0, p1, v4, v3, v4}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->D(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_2
    sput-wide v0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->c:J

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "manifestCache \u5185\u5b58\u5931\u6548\uff0c\u4ece\u7f13\u5b58\u4e2d\u8bfb\u53d6\uff0c"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "TmcOfflineDownload: OfflineUtils"

    .line 61
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v3
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;
    .locals 6

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->A()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_f

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 31
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v2, p2

    .line 34
    :goto_1
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-static {p0, v2, v4, v3, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->T(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;ZILjava/lang/Object;)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;->getZipFileInfo()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_2
    if-eqz v2, :cond_7

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;

    .line 69
    invoke-virtual {v5}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_5

    .line 75
    invoke-virtual {v5}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v5, v1

    .line 81
    :goto_3
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v3, v1

    .line 89
    :goto_4
    check-cast v3, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object v3, v1

    .line 93
    :goto_5
    if-eqz v3, :cond_9

    .line 95
    new-instance v2, Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 97
    invoke-virtual {v3}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_8

    .line 103
    invoke-virtual {v5}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :cond_8
    const/4 v5, 0x1

    .line 108
    new-array v5, v5, [Lcom/cloud/tmc/offline/download/model/ZipFileInfo;

    .line 110
    aput-object v3, v5, v4

    .line 112
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, p1, v1, v3}, Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    move-object v1, v2

    .line 120
    :cond_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 126
    return-object v1

    .line 127
    :cond_a
    if-eqz p2, :cond_b

    .line 129
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 135
    :cond_b
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_d

    .line 141
    :cond_c
    return-object v1

    .line 142
    :cond_d
    if-nez v1, :cond_f

    .line 144
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->d(Ljava/lang/String;)Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_e

    .line 150
    invoke-virtual {p0, p1, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_6

    .line 155
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v0, "appId: "

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string p1, " is not valid, unable search for miniapp offline pkg"

    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v0, "getOfflinePkgFwCachePath: "

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    const-string p2, "TmcOfflineDownload: OfflineUtils"

    .line 196
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_f
    :goto_6
    return-object v1
.end method

.method public final H(Lyd/a;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/a<",
            "*>;)",
            "Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lyd/a$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;->TASK_FINISH:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;->TASK_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;

    .line 10
    :goto_0
    return-object p1
.end method

.method public final I(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->j(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    cmp-long v7, v0, v4

    .line 17
    if-lez v7, :cond_2

    .line 19
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->v()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const-wide/32 v0, 0x1d4c0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->z()J

    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    cmp-long v4, v2, v0

    .line 35
    if-lez v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 41
    :goto_2
    if-nez v0, :cond_4

    .line 43
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/c0;->b()J

    .line 46
    move-result-wide v4

    .line 47
    sub-long v1, v4, v2

    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-static {v4, v5, v1, v2, v3}, Lcom/cloud/tmc/miniutils/util/c0;->a(JJI)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    const-string p1, "It"

    .line 67
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " has only been "

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " since the last update or check, which does not meet the 24-hour update policy"

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x2

    .line 88
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-static {p0, p1, v6, v1, v2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->N(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 92
    :cond_4
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final K(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Z
    .locals 9

    .line 1
    const-string v0, "offPkgConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->I(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "TmcOfflineDownload: OfflineUtils"

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string p1, "\u66f4\u65b0\u65f6\u95f4\u4e0d\u6ee1\u8db3\u8981\u6c42\uff0c\u4e0d\u5141\u8bb8\u66f4\u65b0"

    .line 16
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 23
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->t(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/h5update/bean/UpdateEntity;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 55
    invoke-virtual {v3}, Lcom/cloud/h5update/bean/UpdateEntity;->getPreloadResource()Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/cloud/h5update/bean/PreloadResource;

    .line 79
    invoke-virtual {v4}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v5

    .line 89
    if-lez v5, :cond_2

    .line 91
    sget-object v5, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 93
    invoke-virtual {v5, p1, v4}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->h(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getStatus()I

    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x2

    .line 102
    if-ge v6, v7, :cond_2

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "\u5f53\u524d\u8d44\u6e90\u5c1a\u672a\u4e0b\u8f7d\uff0c\u5141\u8bb8\u4e0b\u8f7d\uff1a"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getUrl()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v4, v0

    .line 122
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return v2

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    xor-int/2addr v2, v3

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v4, "\u68c0\u67e5\u7248\u672c\u662f\u5426\u7b26\u5408\u66f4\u65b0\u8981\u6c42\uff1a"

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    if-eqz v2, :cond_5

    .line 158
    const-string v4, "\u7b26\u5408"

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const-string v4, "\u4e0d\u7b26\u5408"

    .line 163
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-eqz v2, :cond_6

    .line 175
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 177
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->n(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)V

    .line 180
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 182
    invoke-virtual {v1, p1, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->y(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/h5update/bean/UpdateEntity;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 193
    move-result-object v3

    .line 194
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 196
    new-instance v6, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$isNeedDownload$2$1;

    .line 198
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 199
    invoke-direct {v6, v0, p1, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$isNeedDownload$2$1;-><init>(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/h5update/bean/UpdateEntity;Lkotlin/coroutines/Continuation;)V

    .line 202
    const/4 v7, 0x3

    .line 203
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 204
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 207
    :cond_6
    return v2
.end method

.method public final L(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    .locals 3

    .line 1
    const-string v0, "zipUnCompressPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->x(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    const-string v2, "offpkg_manifest.json"

    .line 18
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p1, "UTF-8"

    .line 30
    invoke-static {v0, p1}, Lcom/cloud/tmc/miniutils/util/i;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "readFile2String(manifestFile, \"UTF-8\")"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    const-class v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 41
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    const-string v0, "TmcOfflineDownload: OfflineUtils"

    .line 52
    const-string v2, "parse Json fail"

    .line 54
    invoke-static {v0, v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    return-object v1
.end method

.method public final M(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/16 p1, 0x20

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    new-instance p1, Ljava/lang/Throwable;

    .line 18
    const-string p2, "Just Print"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, ""

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "TmcOfflineDownload: OfflineUtils"

    .line 39
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final O(Ljava/lang/String;Lokhttp3/Response;)Z
    .locals 8

    .line 1
    const-string v0, "TmcOfflineDownload: OfflineUtils"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "ETag"

    .line 10
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "metadataMatches: Server eTag: "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 36
    invoke-virtual {v3, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    return v1

    .line 43
    :cond_0
    invoke-virtual {p0, v3}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->t(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/h5update/bean/UpdateEntity;

    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    return v1

    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/cloud/h5update/bean/UpdateEntity;->getExtraConfig()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    return v1

    .line 57
    :cond_2
    invoke-static {v3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_8

    .line 72
    :cond_3
    move-object v3, v4

    .line 73
    :goto_0
    if-eqz v3, :cond_4

    .line 75
    const-string v5, "extParams"

    .line 77
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 89
    const-string v5, "verifyServerFileMetadata"

    .line 91
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v3, v4

    .line 103
    :goto_1
    if-eqz v3, :cond_8

    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 122
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_6

    .line 128
    const-string v7, "appId"

    .line 130
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_6

    .line 136
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v6, v4

    .line 142
    :goto_2
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v5, v4

    .line 150
    :goto_3
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 152
    if-eqz v5, :cond_8

    .line 154
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_8

    .line 160
    const-string v3, "metadata"

    .line 162
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object p1, v4

    .line 174
    :goto_4
    if-eqz p1, :cond_c

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    move-object v5, v3

    .line 191
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 193
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_a

    .line 199
    const-string v6, "url"

    .line 201
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_a

    .line 207
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move-object v5, v4

    .line 213
    :goto_5
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_9

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move-object v3, v4

    .line 233
    :goto_6
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 235
    if-eqz v3, :cond_c

    .line 237
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 240
    move-result-object p1

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    move-object p1, v4

    .line 243
    :goto_7
    if-eqz p1, :cond_d

    .line 245
    const-string p2, "eTag"

    .line 247
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_d

    .line 253
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string p2, "metadataMatches: H5 platform eTag: "

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    return p1

    .line 282
    :goto_8
    const-string p2, "metadataMatches fail!"

    .line 284
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    return v1
.end method

.method public final P(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lce/b;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string v1, "offline_pkg_version"

    .line 10
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "offline_pkg_group"

    .line 19
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "offline_pkg_nation"

    .line 28
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getNation()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "offline_pkg_app"

    .line 37
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getApp()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "offline_pkg_language"

    .line 46
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getLanguage()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "offline_pkg_priority"

    .line 55
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPriority()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v1, "offline_pkg_type"

    .line 64
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getType()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "offline_pkg_networkType"

    .line 73
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getNetworkType()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    if-eqz p3, :cond_2

    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 91
    const-string p1, "idle"

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p1, "startup"

    .line 96
    :goto_0
    const-string p3, "offline_pkg_downloadModel"

    .line 98
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    if-eqz p4, :cond_3

    .line 103
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 106
    const-string p1, "offline_pkg_consume_time"

    .line 108
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide p3

    .line 112
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    :cond_3
    instance-of p1, p5, Lce/a;

    .line 117
    if-eqz p1, :cond_4

    .line 119
    check-cast p5, Lce/a;

    .line 121
    invoke-virtual {p5}, Lce/a;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const-string p3, "offline_pkg_task"

    .line 127
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_4
    if-eqz p2, :cond_5

    .line 132
    const-string p1, "offline_pkg_trigger"

    .line 134
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_5
    return-object v0
.end method

.method public final R(ZLandroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 14
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;->OFFLINE_PKG_API_USAGE_STATUS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;

    .line 16
    const-string v2, ""

    .line 18
    invoke-virtual {v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;->getObjectNameEn()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string p2, "TmcOfflineDownload: OfflineUtils"

    .line 35
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;Z)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;
    .locals 10

    .line 1
    const-string v0, "group"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->c0()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    sget-object p2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 18
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->e(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 25
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->t(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/h5update/bean/UpdateEntity;

    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_3

    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/UpdateEntity;->getPreloadResource()Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_4

    .line 50
    return-object v1

    .line 51
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p2

    .line 55
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_a

    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/cloud/h5update/bean/PreloadResource;

    .line 67
    invoke-virtual {v1}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_6

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 76
    invoke-virtual {v2, p1, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->h(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getStatus()I

    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x4

    .line 85
    if-ne v2, v3, :cond_5

    .line 87
    new-instance v2, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;

    .line 89
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x7

    .line 93
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 94
    move-object v4, v2

    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getZipUnCompressPath()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_7

    .line 104
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->setZipUnCompressPath(Ljava/lang/String;)V

    .line 107
    :cond_7
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getUrl()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_8

    .line 113
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->setUrl(Ljava/lang/String;)V

    .line 116
    :cond_8
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_9

    .line 122
    invoke-virtual {v2, v1}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->setManifest(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)V

    .line 125
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    new-instance p2, Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 131
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, v1, p1, v0}, Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    return-object p2
.end method

.method public final U(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lce/b;Lyd/a;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/offline/download/model/OffPkgConfig;",
            "Lce/b;",
            "Lyd/a<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "trigger"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lyd/a;->d()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p2}, Lce/b;->L()J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v0, v3

    .line 31
    const-class v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 33
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 40
    invoke-virtual {p0, p3}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->H(Lyd/a;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;

    .line 43
    move-result-object v7

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "\uff0c\u8017\u65f6\uff1a"

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "ms"

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    invoke-interface {p2}, Lce/b;->M()Z

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v4

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p4

    .line 84
    move-object v5, p2

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->P(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lce/b;)Landroid/os/Bundle;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "offline_pkg_error_code"

    .line 91
    invoke-virtual {p3}, Lyd/a;->b()I

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v1, "offline_pkg_error_msg"

    .line 100
    invoke-virtual {p3}, Lyd/a;->c()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-interface {v6, v1, v7, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v1, "TmcOfflineDownload: OfflineUtils"

    .line 4
    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_2

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "verifyServerFile: \u7f51\u7edc\u672a\u8fde\u63a5\uff0c\u9ed8\u8ba4\u8fdb\u884c\u901a\u8fc7\u3002"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return v3

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "verifyServerFile: \u8be5URL\u4e0d\u5728\u5f85\u6821\u9a8c\u7684URLS\u5185\u5219\u9ed8\u8ba4\u8fdb\u884c\u901a\u8fc7\u3002"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return v3

    .line 79
    :cond_3
    new-instance v2, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$verifyServerFile$block$1;

    .line 81
    invoke-direct {v2, p2, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$verifyServerFile$block$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->J()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 90
    const-string v2, "verifyServerFile \u4e0d\u652f\u6301\u5728\u4e3b\u7ebf\u7a0b\u4e2d\u4f7f\u7528"

    .line 92
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    const-string v3, "verifyServerFile request fail! "

    .line 111
    invoke-static {v1, v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 116
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 122
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;->OFFLINE_VERIFY_SERVER_FILE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;

    .line 124
    new-instance v4, Landroid/os/Bundle;

    .line 126
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v5, "offline_pkg_appId"

    .line 131
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v5, "offline_pkg_url"

    .line 136
    invoke-virtual {v4, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string p2, "offline_pkg_error_msg"

    .line 141
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v4, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string p2, "offline_pkg_verify_server_status"

    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-virtual {v4, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    const-string p2, ""

    .line 158
    invoke-interface {v1, p1, v3, p2, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    :goto_1
    return v0

    .line 162
    :cond_5
    :goto_2
    const-string p1, "verifyServerFile: appId or url is null or empty"

    .line 164
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return v0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "TmcOfflineDownload: OfflineUtils"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_11

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto/16 :goto_9

    .line 14
    :cond_0
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 16
    invoke-virtual {v2, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->t(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/h5update/bean/UpdateEntity;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/UpdateEntity;->getExtraConfig()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    :try_start_0
    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    const-string v4, "Json parse exception:"

    .line 52
    invoke-static {v0, v4, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_4
    move-object v2, v3

    .line 56
    :goto_0
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    :try_start_1
    const-string v4, "extParams"

    .line 61
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_6

    .line 67
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_6

    .line 73
    const-string v4, "verifyServerFileMetadata"

    .line 75
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto/16 :goto_8

    .line 89
    :cond_6
    move-object v2, v3

    .line 90
    :goto_1
    if-nez v2, :cond_7

    .line 92
    const-string p1, "verifyServerUrl: verifyServerFileMetadata \u6ca1\u6709\u914d\u7f6e"

    .line 94
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return v1

    .line 98
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_a

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 115
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_9

    .line 121
    const-string v6, "appId"

    .line 123
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_9

    .line 129
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move-object v5, v3

    .line 135
    :goto_2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move-object v4, v3

    .line 143
    :goto_3
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 145
    if-eqz v4, :cond_b

    .line 147
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_b

    .line 153
    const-string v2, "metadata"

    .line 155
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_b

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    move-object p1, v3

    .line 167
    :goto_4
    if-nez p1, :cond_c

    .line 169
    const-string p1, "verifyServerUrl: \u6ca1\u6709\u67e5\u8be2\u5230\u76f8\u5173\u7684\u914d\u7f6e\u4fe1\u606f"

    .line 171
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return v1

    .line 175
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p1

    .line 179
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 180
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_10

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    if-gez v2, :cond_d

    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 195
    :cond_d
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 197
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_e

    .line 203
    const-string v5, "url"

    .line 205
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_e

    .line 211
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    goto :goto_6

    .line 216
    :cond_e
    move-object v4, v3

    .line 217
    :goto_6
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    if-eqz v4, :cond_f

    .line 223
    const/4 p1, -0x1

    .line 224
    if-eq v2, p1, :cond_10

    .line 226
    const/4 v1, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_10
    :goto_7
    return v1

    .line 232
    :goto_8
    const-string p2, ""

    .line 234
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_11
    :goto_9
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "object : TypeToken<ArrayList<String>>() {}.type"

    .line 3
    const-string v1, "[\"1000886706715795456\"]"

    .line 5
    const-string v2, "TmcOfflineDownload: OfflineUtils"

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    :try_start_0
    const-class v3, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 19
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 25
    const-string v4, "miniOfflineDownloadDisableAntiShake"

    .line 27
    invoke-interface {v3, v4, v1}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    const-string v4, "checkMiniAppInDisableAntiShakeList failed!"

    .line 35
    invoke-static {v2, v4, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    move-object v3, v1

    .line 39
    :goto_0
    :try_start_1
    const-string v4, "whiteListStr"

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v4, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$checkMiniAppInDisableAntiShakeList$whiteList$1;

    .line 46
    invoke-direct {v4}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$checkMiniAppInDisableAntiShakeList$whiteList$1;-><init>()V

    .line 49
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v3

    .line 64
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :try_start_2
    new-instance v3, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$checkMiniAppInDisableAntiShakeList$whiteList$2;

    .line 69
    invoke-direct {v3}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$checkMiniAppInDisableAntiShakeList$whiteList$2;-><init>()V

    .line 72
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :goto_1
    move-object v3, v0

    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    const-string v1, ""

    .line 90
    invoke-static {v2, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v1, "checkMiniAppInDisableAntiShakeList: \u5f53\u524d\u5c0f\u7a0b\u5e8f\u662f\u5426\u5728\u7981\u7528\u79bb\u7ebf\u52a0\u8f7d\u9632\u6296\u540d\u5355\u4e2d\uff1a"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, " \u7981\u7528\u540d\u5355\uff1a"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_1
    :goto_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->x()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "getDetailNetworkType(context)"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    const-string v3, "WIFI"

    .line 26
    const-string v4, "5G"

    .line 28
    const-string v5, "4G"

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 33
    goto/16 :goto_0

    .line 35
    :sswitch_0
    const-string v2, "weak"

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "2G"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v2, "strong"

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 66
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 78
    :cond_3
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string v2, "only5g"

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string v2, "only4g"

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string v2, "medium"

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-string v1, "3G"

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    goto :goto_0

    .line 124
    :sswitch_5
    const-string v2, "onlyWifi"

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    :cond_8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v3, "checkNetwork: current:"

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " target:"

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string p1, " \u662f\u5426\u7b26\u5408\u8981\u6c42\uff1a"

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    if-eqz v1, :cond_9

    .line 165
    const-string p1, "\u7b26\u5408"

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const-string p1, "\u4e0d\u7b26\u5408"

    .line 170
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    const-string v0, "TmcOfflineDownload: OfflineUtils"

    .line 179
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return v1

    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x7b52731f -> :sswitch_5
        -0x4041708b -> :sswitch_4
        -0x3c5514a1 -> :sswitch_3
        -0x3c551482 -> :sswitch_2
        -0x352a8969 -> :sswitch_1
        0x379f78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "TmcOfflineDownload: OfflineUtils"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->x()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_7

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 42
    return v4

    .line 43
    :cond_3
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 45
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getExtParams()Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;->getAuthorizedMiniApp()Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    :cond_4
    if-eqz v3, :cond_6

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 86
    const/4 p1, -0x1

    .line 87
    if-eq v2, p1, :cond_6

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_2
    return v1

    .line 95
    :cond_7
    :goto_3
    const-string p1, "packageName is null or empty"

    .line 97
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return v1

    .line 101
    :cond_8
    :goto_4
    const-string p1, "appId is null or empty"

    .line 103
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_7

    .line 12
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->A()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_10

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_2
    if-nez p2, :cond_3

    .line 37
    move-object v3, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v3, p2

    .line 40
    :goto_1
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v3, v4}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->S(Ljava/lang/String;Z)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v3}, Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;->getZipFileInfo()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, v2

    .line 53
    :goto_2
    if-eqz v3, :cond_8

    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;

    .line 74
    invoke-virtual {v5}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_6

    .line 80
    invoke-virtual {v5}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v5, v2

    .line 86
    :goto_3
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move-object v4, v2

    .line 94
    :goto_4
    check-cast v4, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object v4, v2

    .line 98
    :goto_5
    if-eqz v4, :cond_9

    .line 100
    invoke-virtual {v4}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getZipUnCompressPath()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    :cond_9
    if-eqz v2, :cond_b

    .line 106
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_a

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    new-instance p1, Ljava/io/File;

    .line 115
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->e(Ljava/io/File;)Z

    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_b
    :goto_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_c

    .line 129
    return v0

    .line 130
    :cond_c
    if-eqz p2, :cond_d

    .line 132
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_e

    .line 138
    :cond_d
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_f

    .line 144
    :cond_e
    return v0

    .line 145
    :cond_f
    invoke-virtual {p0, p1, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_10
    :goto_7
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "checkOfflinePackageVersion : appId: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TmcOfflineDownload: OfflineUtils"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_9

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->y()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v2, :cond_1

    .line 41
    const-string p1, "Checking offline package version is not enabled"

    .line 43
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return v3

    .line 47
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "Current appId is: "

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "100000"

    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    return v3

    .line 76
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->x()Landroid/content/Context;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 83
    const-class v5, Lcom/cloud/tmc/integration/proxy/IAppInfoManagerProxy;

    .line 85
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/cloud/tmc/integration/proxy/IAppInfoManagerProxy;

    .line 91
    sget-object v6, Llb/a;->b:Llb/a$a;

    .line 93
    invoke-virtual {v6, p1}, Llb/a$a;->a(Ljava/lang/String;)Llb/a;

    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v5, v4, v6}, Lcom/cloud/tmc/integration/proxy/IAppInfoManagerProxy;->getAppModelHasNotOffline(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 100
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v4

    .line 103
    const-string v5, "getAppModelHasNotOffline is failed"

    .line 105
    invoke-static {v1, v5, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_3
    :goto_0
    if-eqz v2, :cond_8

    .line 110
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getExtend()Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_8

    .line 116
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/ExtendModel;->getOfflinePackageVersion()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->E(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_5

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v3, "checkOfflinePackageManifest: \u8bfb\u53d6\u4e0d\u5230 "

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string p1, " \u914d\u7f6e\u7684\u79bb\u7ebf\u5305 manifest\uff0c\u4e0d\u901a\u8fc7"

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return v0

    .line 155
    :cond_5
    invoke-virtual {v4}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_6

    .line 161
    const-string p1, "checkOfflinePackageVersion: \u79bb\u7ebf\u5305 manifest \u4e2d\u6ca1\u6709\u914d\u7f6e offlinePackageVersion\uff0c\u5219\u4e0d\u901a\u8fc7"

    .line 163
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return v0

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v4, "checkOfflinePackageVersion: offlinePackageVersion: "

    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v4, " version: "

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 201
    return v3

    .line 202
    :cond_7
    invoke-virtual {p0, v2, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :cond_8
    :goto_1
    const-string p1, "checkOfflinePackageVersion: appInfo \u4e2d\u6ca1\u6709\u914d\u7f6e offlinePackageVersion\uff0c\u5219\u4f7f\u7528"

    .line 209
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return v3

    .line 213
    :cond_9
    :goto_2
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "TmcOfflineDownload: OfflineUtils"

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 27
    :cond_1
    :goto_0
    move-object/from16 v2, p0

    .line 29
    goto/16 :goto_8

    .line 31
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->x()Landroid/content/Context;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_3

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v5, v6

    .line 44
    :goto_1
    if-eqz v5, :cond_4

    .line 46
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_5

    .line 52
    :cond_4
    move-object/from16 v2, p0

    .line 54
    goto/16 :goto_7

    .line 56
    :cond_5
    sget-object v7, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 58
    if-nez v2, :cond_6

    .line 60
    move-object v8, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move-object v8, v2

    .line 63
    :goto_2
    invoke-virtual {v7, v8}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->e(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_7

    .line 69
    invoke-virtual {v7}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getExtParams()Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_7

    .line 75
    invoke-virtual {v7}, Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;->getPackageInclude()Ljava/util/List;

    .line 78
    move-result-object v7

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    move-object v7, v6

    .line 81
    :goto_3
    const/4 v8, 0x2

    .line 82
    const-string v9, ".so"

    .line 84
    invoke-static {v1, v9, v4, v8, v6}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    const/4 v8, 0x1

    .line 89
    if-eqz v6, :cond_8

    .line 91
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->W()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 97
    const-string v6, "@===.zip"

    .line 99
    invoke-static {v1, v9, v6, v8}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v10, "so file check replace success! url: "

    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    invoke-static {v3, v9}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    move-object v10, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move-object v10, v1

    .line 126
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const/16 v6, 0x2f

    .line 140
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    const-string v12, ""

    .line 149
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x4

    .line 151
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 152
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    :try_start_0
    invoke-static {v6}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    const/16 v9, 0xa

    .line 162
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 168
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    const-string v6, ""

    .line 174
    :goto_5
    if-eqz v7, :cond_b

    .line 176
    check-cast v7, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v7

    .line 182
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_b

    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lcom/cloud/tmc/offline/download/model/PackageInclude;

    .line 194
    invoke-virtual {v9}, Lcom/cloud/tmc/offline/download/model/PackageInclude;->getAppId()Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_9

    .line 200
    invoke-static {v10, v0, v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 203
    move-result v10

    .line 204
    if-ne v10, v8, :cond_9

    .line 206
    invoke-virtual {v9}, Lcom/cloud/tmc/offline/download/model/PackageInclude;->getPaths()Ljava/util/List;

    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_9

    .line 212
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v9

    .line 216
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 217
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_9

    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/String;

    .line 229
    invoke-static {v11, v6, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_a

    .line 235
    const/4 v9, -0x1

    .line 236
    if-eq v10, v9, :cond_9

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v2, "file check success! url: "

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return v8

    .line 259
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_c

    .line 268
    return v4

    .line 269
    :cond_c
    if-eqz v2, :cond_d

    .line 271
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_e

    .line 277
    :cond_d
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_f

    .line 283
    :cond_e
    return v4

    .line 284
    :cond_f
    move-object/from16 v2, p0

    .line 286
    invoke-virtual {v2, v0, v1, v5}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    return v0

    .line 291
    :goto_7
    const-string v0, "packageName is null or empty!"

    .line 293
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return v4

    .line 297
    :goto_8
    const-string v0, "appId or url is empty!"

    .line 299
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return v4
.end method

.method public final j(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Z
    .locals 3

    .line 1
    const-string v0, "offPkgConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const-string v2, "TmcOfflineDownload: OfflineUtils"

    .line 13
    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getNetworkType()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgEncrypted()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_4
    :goto_0
    const-string p1, "No pkgEncrypted specified for package config"

    .line 65
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return v1

    .line 69
    :cond_5
    :goto_1
    const-string p1, "No pkgUrl specified for package config"

    .line 71
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return v1

    .line 75
    :cond_6
    :goto_2
    const-string p1, "No networkType specified for package config"

    .line 77
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return v1

    .line 81
    :cond_7
    :goto_3
    const-string p1, "No group specified for package config"

    .line 83
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "\\."

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Lkotlin/text/Regex;

    .line 6
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 16
    new-array v2, v3, [Ljava/lang/String;

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 24
    new-instance v2, Lkotlin/text/Regex;

    .line 26
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p2, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 35
    new-array v0, v3, [Ljava/lang/String;

    .line 37
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, [Ljava/lang/String;

    .line 43
    array-length v0, p1

    .line 44
    array-length v2, p2

    .line 45
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v0, :cond_4

    .line 52
    array-length v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v5, "0"

    .line 55
    if-ge v2, v4, :cond_0

    .line 57
    :try_start_1
    aget-object v4, p1, v2

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    move-object v4, v5

    .line 63
    :goto_1
    invoke-virtual {p0, v4}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v4

    .line 71
    array-length v6, p2

    .line 72
    if-ge v2, v6, :cond_1

    .line 74
    aget-object v5, p2, v2

    .line 76
    :cond_1
    invoke-virtual {p0, v5}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ge v5, v4, :cond_2

    .line 86
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-le v5, v4, :cond_3

    .line 90
    :goto_2
    return v1

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return v3

    .line 95
    :goto_3
    const-string p2, "TmcOfflineDownload: OfflineUtils"

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return v1
.end method

.method public final l(Ljava/lang/String;Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2, v3}, Lxb/b;->f(Ljava/io/File;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)[Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    array-length v2, v1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->l(Ljava/lang/String;Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const-string v1, "file.absolutePath"

    .line 73
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    const-string v1, "file.name"

    .line 82
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v2, p2

    .line 87
    move-object v4, p1

    .line 88
    move-object v6, p4

    .line 89
    invoke-interface/range {v2 .. v7}, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, "generateVUrl: fileName: "

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", vUrl: "

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "TmcOfflineDownload: OfflineUtils"

    .line 124
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public final m(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)V
    .locals 2

    .line 1
    const-string v0, "offPkgConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->t(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/h5update/bean/UpdateEntity;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const-string v1, ""

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->n(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/h5update/bean/UpdateEntity;)V

    .line 25
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/h5update/bean/UpdateEntity;)V
    .locals 10

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\u5f00\u59cb\u68c0\u67e5\u5220\u9664\u65e7\u8d44\u6e90\u6587\u4ef6\uff0cgroup: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", version:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TmcOfflineDownload: OfflineUtils"

    .line 33
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "\u5f00\u59cb\u68c0\u67e5\u5220\u9664\u65e7\u8d44\u6e90\u6587\u4ef6\uff0cupdateEntity: "

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-nez p1, :cond_0

    .line 58
    return-void

    .line 59
    :cond_0
    if-nez p3, :cond_1

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p3}, Lcom/cloud/h5update/bean/UpdateEntity;->getPreloadResource()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/cloud/h5update/bean/PreloadResource;

    .line 86
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 92
    sget-object v3, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 94
    invoke-virtual {v3, p1, v2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getStatus()I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x2

    .line 103
    if-le v3, v4, :cond_2

    .line 105
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getZipUnCompressPath()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 111
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 120
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v5}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 131
    invoke-static {v5, v3, v6, v4, v6}, Lxb/b;->f(Ljava/io/File;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)[Ljava/io/File;

    .line 134
    move-result-object v4

    .line 135
    const-class v5, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;

    .line 137
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;

    .line 143
    array-length v6, v4

    .line 144
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 146
    :goto_1
    if-ge v8, v6, :cond_5

    .line 148
    aget-object v9, v4, v8

    .line 150
    if-eqz v5, :cond_4

    .line 152
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v5, v9, v3}, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;->removeByFilePath(Ljava/lang/String;Z)V

    .line 159
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getZipUnCompressPath()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/j;->n(Ljava/lang/String;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 172
    invoke-virtual {v2, v7}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->setStatus(I)V

    .line 175
    sget-object v4, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 177
    invoke-virtual {v4, p1, p2, v2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->t(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 180
    sget-object v4, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 182
    invoke-virtual {v4, p3}, Lcom/cloud/h5update/TH5Update$a;->b(Lcom/cloud/h5update/bean/UpdateEntity;)V

    .line 185
    const-class v4, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 187
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 193
    invoke-interface {v4}, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;->scanForOfflineDownloadDelete()V

    .line 196
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v5, "\u5220\u9664\u65e7\u7684\u6587\u4ef6\u8d44\u6e90\u7ed3\u679c\u4e3a\uff1a"

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    const-string v3, "\uff0c\u6587\u4ef6\u5939\u8def\u5f84\uff1a"

    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getZipUnCompressPath()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_7
    return-void
.end method

.method public final o(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)V
    .locals 5

    .line 1
    const-string v0, "newOffPkgConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 8
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "diff update offline pkg config before, extInfo: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getExtInfo()Ljava/util/HashMap;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, " extParams: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getExtParams()Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v4, "TmcOfflineDownload: OfflineUtils"

    .line 54
    invoke-static {v4, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getExtInfo()Ljava/util/HashMap;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->setExtInfo(Ljava/util/HashMap;)V

    .line 64
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getExtParams()Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->setExtParams(Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->p(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)V

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "diff update offline pkg config after, extInfo: "

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getExtInfo()Ljava/util/HashMap;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getExtParams()Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {v4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "TmcOfflineDownload: OfflineUtils"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 15
    invoke-virtual {v2, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->t(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/h5update/bean/UpdateEntity;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getExtraConfig()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_3

    .line 35
    return v1

    .line 36
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 54
    return v1

    .line 55
    :cond_5
    :try_start_1
    const-string p1, "extParams"

    .line 57
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_6

    .line 69
    const-string v2, "verifyServerFile"

    .line 71
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 80
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "enableVerifyServerFile: \u542f\u7528\u9a8c\u8bc1\u670d\u52a1\u5668\u6587\u4ef6\u5f00\u5173 verifyServerFile="

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_7
    :goto_2
    return v1
.end method

.method public final q(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/tmc/offline/download/model/OfflineZipFileInfo;
    .locals 4

    .line 1
    const-string v0, "offPkgConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    const v3, -0x3df94319

    .line 21
    if-eq v2, v3, :cond_3

    .line 23
    const v3, 0x298bf87

    .line 26
    if-eq v2, v3, :cond_1

    .line 28
    const v3, 0x3f73626a

    .line 31
    if-eq v2, v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "miniapp"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "miniframework"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 58
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v2, "normal"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 82
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "/temp_data"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    const-string v0, "TmcOfflineDownload: OfflineUtils"

    .line 110
    const-string v2, "offline_pkg_manifest type is unknown"

    .line 112
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 121
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/16 v2, 0x2f

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Lcom/cloud/tmc/offline/download/model/OfflineZipFileInfo;

    .line 159
    const-string v2, "zipDirPath"

    .line 161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {v1, v0, p1}, Lcom/cloud/tmc/offline/download/model/OfflineZipFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-object v1
.end method

.method public final r(Lcom/cloud/h5update/bean/UpdateEntity;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getExtraConfig()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$generateOffPkgConfig$1$fromJson$1;

    .line 12
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$generateOffPkgConfig$1$fromJson$1;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "object : TypeToken<OffPkgConfig>() {}.type"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->setGroup(Ljava/lang/String;)V

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getVersion()Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->setVersion(Ljava/lang/String;)V

    .line 54
    :goto_1
    if-nez v0, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->setExtraConfig(Ljava/lang/String;)V

    .line 64
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x5f

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 20
    const v2, 0x186a0

    .line 23
    const v3, 0xf423f

    .line 26
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 29
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 31
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->o(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Generating unique id: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "TmcOfflineDownload: OfflineUtils"

    .line 61
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v0
.end method

.method public final t(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/h5update/bean/UpdateEntity;
    .locals 3

    .line 1
    const-string v0, "offPkgConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getExtraConfig()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$generateUpdateEntity$1;

    .line 16
    invoke-direct {v1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils$generateUpdateEntity$1;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "object : TypeToken<UpdateEntity>() {}.type"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/cloud/h5update/bean/UpdateEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v1, "TmcOfflineDownload: OfflineUtils"

    .line 39
    const-string v2, "Exception json parse error"

    .line 41
    invoke-static {v1, v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "group"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "zipUnCompressPath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p2, v1, p2}, Lxb/b;->f(Ljava/io/File;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)[Ljava/io/File;

    .line 22
    move-result-object p2

    .line 23
    const-class v0, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;

    .line 25
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;

    .line 31
    const-string v1, "manager"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v1, p2

    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p2

    .line 45
    const-string v1, ""

    .line 47
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->l(Ljava/lang/String;Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;Ljava/util/List;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "builder.toString()"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "_"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "100000"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x13

    .line 54
    if-ne v2, v3, :cond_1

    .line 56
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/g;->a:Lcom/cloud/tmc/offline/download/utils/g;

    .line 58
    invoke-virtual {v2, v1}, Lcom/cloud/tmc/offline/download/utils/g;->c(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v1, ""

    .line 67
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "[getAppId] url:"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, ", targetAppId:"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const-string v0, "TmcOfflineDownload: OfflineUtils"

    .line 94
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v1
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->A()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/h5update/bean/UpdateEntity;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->t(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/h5update/bean/UpdateEntity;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->t(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/h5update/bean/UpdateEntity;

    .line 8
    move-result-object p2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "[getDiffUpdateEntity] newUpdateEntity:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v7, "TmcOfflineDownload: OfflineUtils"

    .line 33
    invoke-static {v7, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "[getDiffUpdateEntity] oldUpdateEntity:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v7, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, ""

    .line 58
    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getPreloadResource()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/cloud/h5update/bean/PreloadResource;

    .line 84
    sget-object v3, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 86
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getUrl()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_1

    .line 92
    move-object v5, v0

    .line 93
    :cond_1
    invoke-virtual {v3, v5}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/UpdateEntity;->getPreloadResource()Ljava/util/List;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_0

    .line 105
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v5

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_0

    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/cloud/h5update/bean/PreloadResource;

    .line 123
    sget-object v8, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 125
    invoke-virtual {v6}, Lcom/cloud/h5update/bean/PreloadResource;->getUrl()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_3

    .line 131
    move-object v9, v0

    .line 132
    :cond_3
    invoke-virtual {v8, v9}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 142
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getEncryptedStaticZip()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v6}, Lcom/cloud/h5update/bean/PreloadResource;->getEncryptedStaticZip()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_4

    .line 156
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v6}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_4

    .line 170
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getVersion()Ljava/lang/Long;

    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6}, Lcom/cloud/h5update/bean/PreloadResource;->getVersion()Ljava/lang/Long;

    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_2

    .line 184
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v2, "[getDiffUpdateEntity] \u66f4\u65b0diffPreloadResource:"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v7, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    if-eqz p2, :cond_c

    .line 210
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/UpdateEntity;->getPreloadResource()Ljava/util/List;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_c

    .line 216
    check-cast v1, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v1

    .line 222
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/cloud/h5update/bean/PreloadResource;

    .line 234
    sget-object v3, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 236
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getUrl()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_7

    .line 242
    move-object v5, v0

    .line 243
    :cond_7
    invoke-virtual {v3, v5}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    if-eqz p1, :cond_b

    .line 249
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getPreloadResource()Ljava/util/List;

    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_b

    .line 255
    check-cast v5, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v5

    .line 261
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 262
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_a

    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lcom/cloud/h5update/bean/PreloadResource;

    .line 274
    sget-object v9, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 276
    invoke-virtual {v8}, Lcom/cloud/h5update/bean/PreloadResource;->getUrl()Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    if-nez v8, :cond_9

    .line 282
    move-object v8, v0

    .line 283
    :cond_9
    invoke-virtual {v9, v8}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 287
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_8

    .line 293
    const/4 v6, 0x1

    .line 294
    goto :goto_2

    .line 295
    :cond_a
    if-nez v6, :cond_6

    .line 297
    :cond_b
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_1

    .line 301
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v0, "[getDiffUpdateEntity] \u6700\u7ec8diffPreloadResource:"

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    invoke-static {v7, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 322
    if-eqz p2, :cond_d

    .line 324
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/UpdateEntity;->getExtraConfig()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    move-object v1, v0

    .line 329
    goto :goto_3

    .line 330
    :cond_d
    move-object v1, p1

    .line 331
    :goto_3
    if-eqz p2, :cond_e

    .line 333
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/UpdateEntity;->getIgnoreCachedFiles()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    move-object v2, v0

    .line 338
    goto :goto_4

    .line 339
    :cond_e
    move-object v2, p1

    .line 340
    :goto_4
    if-eqz p2, :cond_f

    .line 342
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/UpdateEntity;->getPackageName()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    move-object v3, v0

    .line 347
    goto :goto_5

    .line 348
    :cond_f
    move-object v3, p1

    .line 349
    :goto_5
    if-eqz p2, :cond_10

    .line 351
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/UpdateEntity;->getUpdateMode()Ljava/lang/Integer;

    .line 354
    move-result-object v0

    .line 355
    move-object v5, v0

    .line 356
    goto :goto_6

    .line 357
    :cond_10
    move-object v5, p1

    .line 358
    :goto_6
    if-eqz p2, :cond_11

    .line 360
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/UpdateEntity;->getVersion()Ljava/lang/Long;

    .line 363
    move-result-object p1

    .line 364
    :cond_11
    move-object v6, p1

    .line 365
    new-instance p1, Lcom/cloud/h5update/bean/UpdateEntity;

    .line 367
    move-object v0, p1

    .line 368
    invoke-direct/range {v0 .. v6}, Lcom/cloud/h5update/bean/UpdateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string v0, "[getDiffUpdateEntity] diffUpdateEntity:"

    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object p2

    .line 388
    invoke-static {v7, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return-object p1
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->F()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
