.class public final Lcom/mbridge/msdk/click/g;
.super Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;
.source "source.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

.field private final b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private final c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

.field private final d:Lcom/mbridge/msdk/click/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/click/g;->a:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/click/g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/click/g;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/click/g;->d:Lcom/mbridge/msdk/click/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final onRequestFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "DefaultAppletSchemeCallBack"

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/click/g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    if-eqz p2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/click/g;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/g;->a:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p2, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/click/g;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setUserClick(Z)V

    .line 45
    iget-object p2, p0, Lcom/mbridge/msdk/click/g;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 47
    invoke-virtual {p2}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setRequestingFinish()V

    .line 50
    iget-object p2, p0, Lcom/mbridge/msdk/click/g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/mbridge/msdk/click/g;->d:Lcom/mbridge/msdk/click/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    if-eqz p2, :cond_2

    .line 59
    :try_start_3
    iget-object p3, p0, Lcom/mbridge/msdk/click/g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception p2

    .line 66
    :try_start_4
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 68
    if-eqz p3, :cond_2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 80
    if-eqz p3, :cond_2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    :goto_2
    return-void
.end method

.method public final onRequestStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRequestSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "DefaultAppletSchemeCallBack"

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/click/g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/click/g;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/click/g;->a:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v1, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/g;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setUserClick(Z)V

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/click/g;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setRequestingFinish()V

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/click/g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDeepLinkUrl(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/click/g;->d:Lcom/mbridge/msdk/click/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/click/g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception p1

    .line 66
    :try_start_4
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    :goto_2
    return-void
.end method
