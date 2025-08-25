.class final Lcom/mbridge/msdk/foundation/tools/e$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "DomainSameDiTool"

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "authority_device_id"

    .line 9
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/e;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 37
    move-result v2

    .line 38
    sput v2, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    sget v3, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    .line 48
    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string v1, "GET ADID ERROR TRY TO GET FROM GOOGLE PLAY APP"

    .line 63
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/b;

    .line 68
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/tools/b;-><init>()V

    .line 71
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/tools/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/tools/b$a;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/b$a;->a()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/e;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/b$a;->b()Z

    .line 87
    move-result v2

    .line 88
    sput v2, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/e$1;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/b$a;->a()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    sget v3, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    .line 98
    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    const-string v1, "GET ADID FROM GOOGLE PLAY APP ERROR"

    .line 104
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return-void
.end method
