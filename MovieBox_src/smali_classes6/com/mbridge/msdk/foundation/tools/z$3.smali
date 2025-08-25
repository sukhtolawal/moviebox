.class final Lcom/mbridge/msdk/foundation/tools/z$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/z;
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
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/z$3;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z$3;->a:Landroid/content/Context;

    .line 4
    const-string v2, "connectivity"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    sget-boolean v2, Lcom/mbridge/msdk/foundation/same/a;->z:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->d(I)I

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    const/16 v1, 0x9

    .line 40
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->d(I)I

    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/z$3;->a:Landroid/content/Context;

    .line 46
    const-string v2, "phone"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 54
    if-nez v1, :cond_3

    .line 56
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->d(I)I

    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->b(I)I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->d(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const-string v2, "SameDiTool"

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->d(I)I

    .line 84
    :cond_4
    :goto_1
    return-void
.end method
