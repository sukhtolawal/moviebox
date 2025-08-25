.class public Lan/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/o$a;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hisavana/common/interfacz/IBaseAdSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lan/o;->b:[I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    sput-object v1, Lan/o;->c:Landroid/util/SparseArray;

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    const-string v3, "com.hisavana.adxlibrary.check.ExistsCheck"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "com.hisavana.admoblibrary.check.ExistsCheck"

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "com.hisavana.fblibrary.excuter.check.ExistsCheck"

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    const/4 v2, 0x3

    .line 36
    const-string v3, "com.hisavana.applovin.check.ExistsCheck"

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    const/4 v2, 0x4

    .line 42
    const-string v3, "com.hisavana.unity.check.ExistsCheck"

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    const/4 v2, 0x5

    .line 48
    const-string v3, "com.hisavana.ironsource.check.ExistsCheck"

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    const/16 v2, 0x8

    .line 55
    const-string v3, "com.hisavana.inmobi.check.ExistsCheck"

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    const/16 v2, 0xc

    .line 62
    const-string v3, "com.hisavana.vungle.check.ExistsCheck"

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    const/16 v2, 0xb

    .line 69
    const-string v3, "com.hisavana.adcolony.check.ExistsCheck"

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    const/16 v2, 0x9

    .line 76
    const-string v3, "com.hisavana.mintegral.check.ExistsCheck"

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    const-string v2, "com.hisavana.max.check.ExistsCheck"

    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    const/16 v0, 0xf

    .line 88
    const-string v2, "com.hisavana.yandex.check.ExistsCheck"

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    const/16 v0, 0x10

    .line 95
    const-string v2, "com.hisavana.bigo.check.ExistsCheck"

    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    const/4 v0, 0x6

    .line 101
    const-string v2, "com.hisavana.pangle.check.ExistsCheck"

    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    return-void

    nop

    .line 107
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0xc
        0x8
        0xb
        0x6
        0x9
        0xe
        0xf
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lan/o;->a:Landroid/util/SparseArray;

    .line 11
    return-void
.end method

.method public static a()Lan/o;
    .locals 1

    .line 1
    invoke-static {}, Lan/o$a;->a()Lan/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(Lcom/hisavana/common/bean/Network;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/hisavana/common/utils/AdUtil;->isBiddingNetwork(I)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Lcom/hisavana/common/bean/Network;Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x9

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 39
    const/16 v1, 0x8

    .line 41
    if-ne p0, v1, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p0

    .line 47
    if-eq p0, v3, :cond_2

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Lcom/hisavana/common/interfacz/Iad;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/hisavana/common/utils/AdUtil;->isBiddingNetwork(I)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lan/o;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;ILcom/hisavana/mediation/config/TAdManager$AdConfig;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hisavana/mediation/config/TAdManager$AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lan/o;->b(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/hisavana/common/interfacz/IBaseAdSummary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v6, "platform classname = "

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " exist = "

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v5, "sdk_init"

    .line 51
    invoke-virtual {v4, v5, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz v3, :cond_0

    .line 56
    :try_start_1
    new-instance v0, Lcom/hisavana/common/bean/AdSourceConfig;

    .line 58
    invoke-direct {v0}, Lcom/hisavana/common/bean/AdSourceConfig;-><init>()V

    .line 61
    invoke-virtual {p3}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->isDebug()Z

    .line 64
    move-result v3

    .line 65
    iput-boolean v3, v0, Lcom/hisavana/common/bean/AdSourceConfig;->isDebug:Z

    .line 67
    invoke-virtual {p3}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->getAppId()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lcom/hisavana/common/bean/AdSourceConfig;->appId:Ljava/lang/String;

    .line 73
    invoke-virtual {p3}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->isTestDevice()Z

    .line 76
    move-result v3

    .line 77
    iput-boolean v3, v0, Lcom/hisavana/common/bean/AdSourceConfig;->testDevice:Z

    .line 79
    invoke-virtual {p3}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->isLite()Z

    .line 82
    move-result v3

    .line 83
    iput-boolean v3, v0, Lcom/hisavana/common/bean/AdSourceConfig;->isLite:Z

    .line 85
    invoke-virtual {p3}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->getAppId()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Lcom/hisavana/common/bean/AdSourceConfig;->vidAppId:Ljava/lang/String;

    .line 91
    invoke-virtual {p3}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->getAppIconId()I

    .line 94
    move-result v3

    .line 95
    iput v3, v0, Lcom/hisavana/common/bean/AdSourceConfig;->appIconId:I

    .line 97
    invoke-virtual {p3}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->isInitAdmob()Z

    .line 100
    move-result v3

    .line 101
    iput-boolean v3, v0, Lcom/hisavana/common/bean/AdSourceConfig;->isInitAdMob:Z

    .line 103
    invoke-virtual {p3}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->isInitAlliance()Z

    .line 106
    move-result v3

    .line 107
    iput-boolean v3, v0, Lcom/hisavana/common/bean/AdSourceConfig;->isInitAlliance:Z

    .line 109
    invoke-virtual {p3}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->getDefaultVersion()J

    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, v0, Lcom/hisavana/common/bean/AdSourceConfig;->defaultVersion:J

    .line 115
    invoke-virtual {p3}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->getDefaultMaterialMaxSize()I

    .line 118
    move-result v3

    .line 119
    iput v3, v0, Lcom/hisavana/common/bean/AdSourceConfig;->defaultMaterialMaxSize:I

    .line 121
    invoke-virtual {p3}, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->getShouldOptimizeImageLoading()Z

    .line 124
    move-result p3

    .line 125
    iput-boolean p3, v0, Lcom/hisavana/common/bean/AdSourceConfig;->shouldOptimizeImageLoading:Z

    .line 127
    invoke-interface {v2, p1, v0}, Lcom/hisavana/common/interfacz/IBaseAdSummary;->init(Landroid/content/Context;Lcom/hisavana/common/bean/AdSourceConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    move-object v1, v2

    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 136
    move-result-object p3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v2, "ad source init error source:"

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, " error:"

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3, v5, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_1
    if-eqz v1, :cond_0

    .line 171
    iget-object p1, p0, Lan/o;->a:Landroid/util/SparseArray;

    .line 173
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/hisavana/mediation/config/TAdManager$AdConfig;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lan/o;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget v3, v0, v2

    .line 9
    invoke-virtual {p0, p1, v3, p2}, Lan/o;->c(Landroid/content/Context;ILcom/hisavana/mediation/config/TAdManager$AdConfig;)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public h(I)Lcom/hisavana/common/interfacz/IBaseAdSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lan/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hisavana/common/interfacz/IBaseAdSummary;

    .line 9
    return-object p1
.end method
