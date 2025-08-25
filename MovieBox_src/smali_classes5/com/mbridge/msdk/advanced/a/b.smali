.class public final Lcom/mbridge/msdk/advanced/a/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/lang/String; = "NativeAdvancedLoadManager"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/mbridge/msdk/advanced/b/b;

.field private f:Landroid/content/Context;

.field private g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field private h:Lcom/mbridge/msdk/c/k;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private volatile r:Z

.field private s:Lcom/mbridge/msdk/videocommon/listener/a;

.field private t:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

.field private u:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p3, ""

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->x:Ljava/lang/String;

    .line 8
    new-instance p3, Lcom/mbridge/msdk/advanced/a/b$1;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p4

    .line 14
    invoke-direct {p3, p0, p4}, Lcom/mbridge/msdk/advanced/a/b$1;-><init>(Lcom/mbridge/msdk/advanced/a/b;Landroid/os/Looper;)V

    .line 17
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->y:Landroid/os/Handler;

    .line 19
    new-instance p3, Lcom/mbridge/msdk/advanced/a/b$6;

    .line 21
    invoke-direct {p3, p0}, Lcom/mbridge/msdk/advanced/a/b$6;-><init>(Lcom/mbridge/msdk/advanced/a/b;)V

    .line 24
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->z:Ljava/lang/Runnable;

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->f:Landroid/content/Context;

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/a/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->i:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->z:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 34
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6d99

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6da0

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/mbridge/msdk/advanced/a/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    const-string v2, "load \u5f00\u59cb\u51c6\u5907\u8bf7\u6c42\u53c2\u6570"

    .line 41
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/mbridge/msdk/advanced/d/f;

    invoke-direct {v2}, Lcom/mbridge/msdk/advanced/d/f;-><init>()V

    .line 44
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/advanced/d/f;->a(I)V

    iget v3, p0, Lcom/mbridge/msdk/advanced/a/b;->w:I

    .line 45
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/advanced/d/f;->b(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/b;->v:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/advanced/d/f;->a(Ljava/lang/String;)V

    iget v3, p0, Lcom/mbridge/msdk/advanced/a/b;->n:I

    .line 47
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/advanced/d/f;->c(I)V

    iget v3, p0, Lcom/mbridge/msdk/advanced/a/b;->m:I

    .line 48
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/advanced/d/f;->d(I)V

    .line 49
    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/advanced/d/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/advanced/d/f;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    const-string v1, "load \u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a load\u5931\u8d25"

    .line 50
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6d81

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 53
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "token"

    .line 54
    invoke-virtual {v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "j"

    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_4
    new-instance v2, Lcom/mbridge/msdk/advanced/d/c;

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/advanced/d/c;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/advanced/a/b;->b(Ljava/lang/String;I)Lcom/mbridge/msdk/advanced/d/b;

    move-result-object p1

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v3, v1, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/h/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/mbridge/msdk/foundation/c/b;

    const v2, 0xd6d94

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 63
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Throwable;)V

    .line 64
    invoke-direct {p0, v1, p2, p3, v0}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/advanced/a/b;->w:I

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 146
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    const/4 v0, 0x2

    .line 147
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    const-string v0, "m_download_end"

    .line 148
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 150
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    :cond_1
    const-string v0, "url"

    .line 151
    invoke-virtual {p0, v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "scenes"

    const-string v0, "1"

    .line 152
    invoke-virtual {p0, p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 153
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    .line 154
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 155
    invoke-virtual {p0, p4}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 156
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 157
    :goto_2
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 p3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 115
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 116
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/mbridge/msdk/advanced/a/b$9;

    invoke-direct {v5, p0, v3}, Lcom/mbridge/msdk/advanced/a/b$9;-><init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 118
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbridge/msdk/advanced/a/b;->v:Ljava/lang/String;

    .line 119
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v4

    const/16 v5, 0x63

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 120
    :cond_0
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 121
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b;->f:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 122
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b;->f:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/same/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_3
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 125
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b;->f:Landroid/content/Context;

    new-instance v5, Lcom/mbridge/msdk/advanced/a/b$8;

    invoke-direct {v5, p0, v3, v1}, Lcom/mbridge/msdk/advanced/a/b$8;-><init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    invoke-static {v3, v4, v1, v5}, Lcom/mbridge/msdk/foundation/same/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 126
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_5

    .line 127
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_2
    if-eqz v2, :cond_a

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 129
    :try_start_1
    iget p1, p0, Lcom/mbridge/msdk/advanced/a/b;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/mbridge/msdk/advanced/a/b;->w:I

    .line 130
    iget-object p4, p0, Lcom/mbridge/msdk/advanced/a/b;->h:Lcom/mbridge/msdk/c/k;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/mbridge/msdk/c/c;->w()I

    move-result p4

    if-le p1, p4, :cond_7

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    const-string p4, "onload \u91cd\u7f6eoffset\u4e3a0"

    .line 131
    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iput v0, p0, Lcom/mbridge/msdk/advanced/a/b;->w:I

    :cond_7
    sget-object p1, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 133
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onload \u7b97\u51fa \u4e0b\u6b21\u7684offset\u662f:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/advanced/a/b;->w:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 134
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    sget-object p1, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 135
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onload load\u6210\u529f size:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 137
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p4

    const-string v1, "<MBTPLMARK>"

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_6

    .line 138
    :cond_8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 139
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_7

    .line 140
    :cond_9
    :goto_6
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 141
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 142
    :goto_7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_9

    :cond_a
    sget-object p3, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    const-string v2, "onload load\u5931\u8d25 \u8fd4\u56de\u7684compaign\u6ca1\u6709\u53ef\u4ee5\u7528\u7684"

    .line 143
    invoke-static {p3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance p3, Lcom/mbridge/msdk/foundation/c/b;

    const v2, 0xd6da1

    invoke-direct {p3, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    if-eqz p1, :cond_c

    .line 145
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_c
    :goto_8
    invoke-direct {p0, p3, p4, p2, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_9
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/a/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 10

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/advanced/common/d;->a()Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/d;->c(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/d;->g(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/d;->a(Z)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/c/a;->a(Lcom/mbridge/msdk/advanced/common/d;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/mbridge/msdk/advanced/signal/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/signal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/signal/b;->a(Ljava/util/List;)V

    .line 96
    iget v1, p0, Lcom/mbridge/msdk/advanced/a/b;->k:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/signal/b;->a(I)V

    .line 97
    iget v1, p0, Lcom/mbridge/msdk/advanced/a/b;->l:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/signal/b;->b(I)V

    .line 98
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setAdvancedNativeSignalCommunicationImpl(Lcom/mbridge/msdk/advanced/signal/b;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v8

    if-nez v8, :cond_0

    const-string p1, "webview is null"

    .line 101
    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "webview is destroyed"

    .line 103
    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance v9, Lcom/mbridge/msdk/advanced/a/b$3;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-wide v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/advanced/a/b$3;-><init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IJ)V

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 105
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=======\u5f00\u59cb\u6e32\u67d3: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->y:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 108
    new-instance p3, Lcom/mbridge/msdk/advanced/a/b$4;

    invoke-direct {p3, p0, v8, p1}, Lcom/mbridge/msdk/advanced/a/b$4;-><init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v2, 0xd6d9f

    invoke-direct {p1, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 110
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->o:Ljava/lang/String;

    invoke-direct {p0, p1, v2, p3, p2}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    const-string v5, "webview had destory"

    const/4 v8, 0x3

    move-object v3, p2

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/advanced/c/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    iget-boolean p3, p0, Lcom/mbridge/msdk/advanced/a/b;->r:Z

    if-nez p3, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/a/b;->e()V

    if-eqz p1, :cond_0

    sget-object p3, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "real failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mbridge/msdk/advanced/a/b;->r:Z

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->e:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz p3, :cond_1

    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/c/b;ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/advanced/a/b;->k:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p3

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/a/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object p1, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    const-string v0, "load failed cache "

    .line 72
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/a/b;->q:Z

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/mbridge/msdk/advanced/a/b;->q:Z

    .line 68
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 70
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 65
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/a/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 2

    .line 78
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6d89

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 79
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->o:Ljava/lang/String;

    .line 80
    invoke-direct {p0, v0, v1, p3, p1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/4 p3, 0x2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/advanced/a/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/advanced/a/b;->p:I

    return p0
.end method

.method private b(Ljava/lang/String;I)Lcom/mbridge/msdk/advanced/d/b;
    .locals 1

    .line 3
    new-instance v0, Lcom/mbridge/msdk/advanced/a/b$7;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/mbridge/msdk/advanced/a/b$7;-><init>(Lcom/mbridge/msdk/advanced/a/b;ILjava/lang/String;I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/d/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->setUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->setPlacementId(Ljava/lang/String;)V

    const/16 p1, 0x12a

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->setAdType(I)V

    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->isH5Ready()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    const-string p2, ""

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/a/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/a/b;->r:Z

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/a/b;->e()V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/a/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/a/b;->r:Z

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->e:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/advanced/common/d;->a()Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/d;->c(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/d;->g(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/advanced/common/d;->f(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/advanced/common/d;->b(I)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/advanced/common/d;->a(Z)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2}, Lcom/mbridge/msdk/advanced/c/a;->b(Lcom/mbridge/msdk/advanced/common/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/advanced/a/b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResState()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u4e0b\u8f7dzip\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u4e0b\u8f7dHTML\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u4e0b\u8f7dVideo\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u4e0b\u8f7dimage\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u4e0b\u8f7dEndCard\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u4e0b\u8f7dgitUrl\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_6
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/advanced/a/b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/advanced/a/b$10;

    invoke-direct {v2, p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b$10;-><init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/advanced/a/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/b;->y:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->z:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 3
    new-instance v0, Lcom/mbridge/msdk/advanced/a/b$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b$11;-><init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->u:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object p2

    iget p2, p2, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 7
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(I)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->u:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    invoke-virtual {p1, v1, v0, p2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/advanced/a/b;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/advanced/a/b;->w:I

    return-void
.end method

.method private f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/advanced/a/b$12;

    invoke-direct {v2, p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b$12;-><init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/advanced/a/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/b;->f:Landroid/content/Context;

    return-object p0
.end method

.method private g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 9

    const-string v0, "8"

    const-string v1, ""

    const v2, 0xd6d8d

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    sget-object v4, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v4

    move-object v7, v5

    goto/16 :goto_4

    :cond_0
    :goto_0
    const-string v7, ".html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<script>"

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</script>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcn/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-static {v3}, Lcom/mbridge/msdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_7

    :catch_1
    move-exception v3

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_4

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_4

    :cond_2
    move-object v7, v5

    :cond_3
    :goto_2
    :try_start_4
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    .line 21
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto/16 :goto_9

    :catch_3
    move-exception v4

    move-object v7, v3

    .line 22
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    invoke-static {p1, v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    :goto_5
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    sget-object v0, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    const-string v1, "\u5f00\u59cb\u6e32\u67d3 HTML\uff1a "

    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->y:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 28
    new-instance v1, Lcom/mbridge/msdk/advanced/a/b$13;

    invoke-direct {v1, p0, v7, p1, p2}, Lcom/mbridge/msdk/advanced/a/b$13;-><init>(Lcom/mbridge/msdk/advanced/a/b;Ljava/io/File;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_5
    sget-object v0, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    const-string v1, "\u6e32\u67d3 HTML \u5931\u8d25\uff1a html file write failed"

    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->o:Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->o:Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :goto_6
    if-eqz v3, :cond_8

    .line 33
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    sget-object p2, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    if-eqz v3, :cond_7

    .line 35
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 36
    :cond_7
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 37
    :catch_5
    :try_start_a
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->o:Ljava/lang/String;

    .line 38
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_8

    .line 39
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :cond_8
    :goto_8
    return-void

    :goto_9
    if-eqz v3, :cond_9

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_a

    :catch_6
    move-exception p2

    sget-object v0, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_9
    :goto_a
    throw p1
.end method

.method public static synthetic h(Lcom/mbridge/msdk/advanced/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/advanced/a/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b$2;-><init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->t:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 3
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(I)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(I)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->t:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    invoke-virtual {v0, p2, p1, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    return-void
.end method

.method private i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/mbridge/msdk/advanced/a/b$5;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/advanced/a/b$5;-><init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->s:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 8
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->f:Landroid/content/Context;

    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 24
    const/16 v5, 0x12a

    .line 26
    iget-object v6, p0, Lcom/mbridge/msdk/advanced/a/b;->s:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x12a

    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    sget-object p1, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 51
    const-string p2, " load Video"

    .line 53
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 68
    const-string v1, " load Video isReady true"

    .line 70
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setVideoReady(Z)V

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 82
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u672c\u5730\u5df2\u4e0b\u8f7d\u5b8c \u62ff\u672c\u5730\u64ad\u653e\u5730\u5740\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " state\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/advanced/a/b;->k:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/advanced/a/b;->n:I

    iput p2, p0, Lcom/mbridge/msdk/advanced/a/b;->m:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/advanced/b/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->e:Lcom/mbridge/msdk/advanced/b/b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/c/k;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->h:Lcom/mbridge/msdk/c/k;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/a/b;->r:Z

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->o:Ljava/lang/String;

    iput p2, p0, Lcom/mbridge/msdk/advanced/a/b;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-nez v2, :cond_0

    .line 13
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v2, 0xd6d9e

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 14
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    iget v6, p0, Lcom/mbridge/msdk/advanced/a/b;->k:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v5, p1

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/advanced/a/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    iget v6, p0, Lcom/mbridge/msdk/advanced/a/b;->k:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/advanced/a/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lcom/mbridge/msdk/advanced/a/b;->h:Lcom/mbridge/msdk/c/k;

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v6}, Lcom/mbridge/msdk/c/c;->m()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    .line 20
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    :cond_3
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/a/b;->q:Z

    iget-object v6, p0, Lcom/mbridge/msdk/advanced/a/b;->h:Lcom/mbridge/msdk/c/k;

    const-wide/16 v7, 0x7530

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v6}, Lcom/mbridge/msdk/c/c;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 23
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    iput-wide v6, p0, Lcom/mbridge/msdk/advanced/a/b;->d:J

    goto :goto_2

    :cond_4
    iput-wide v7, p0, Lcom/mbridge/msdk/advanced/a/b;->d:J

    goto :goto_2

    :cond_5
    iput-wide v7, p0, Lcom/mbridge/msdk/advanced/a/b;->d:J

    :goto_2
    sget-object v0, Lcom/mbridge/msdk/advanced/a/b;->a:Ljava/lang/String;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5f00\u59cb\u4eceV3\u8bf7\u6c42\u65b0\u7684 offer\uff0c\u8d85\u65f6 \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/mbridge/msdk/advanced/a/b;->d:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->h:Lcom/mbridge/msdk/c/k;

    if-eqz v0, :cond_7

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->h:Lcom/mbridge/msdk/c/k;

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->o()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget-wide v0, p0, Lcom/mbridge/msdk/advanced/a/b;->d:J

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->f:Landroid/content/Context;

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    .line 30
    :cond_6
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_3

    :cond_7
    iget-wide v0, p0, Lcom/mbridge/msdk/advanced/a/b;->d:J

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->f:Landroid/content/Context;

    .line 32
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->i:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->e:Lcom/mbridge/msdk/advanced/b/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->e:Lcom/mbridge/msdk/advanced/b/b;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->s:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->s:Lcom/mbridge/msdk/videocommon/listener/a;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->t:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->t:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    :cond_2
    return-void
.end method
