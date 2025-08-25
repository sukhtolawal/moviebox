.class public Lcom/transsion/ga/k;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/ga/k;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lathena/j0;->c:Z

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lathena/j0;->c:Z

    goto/16 :goto_2

    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p2, p0, Lcom/transsion/ga/k;->a:Z

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lcom/transsion/ga/k;->a:Z

    return-void

    :cond_2
    :try_start_0
    invoke-static {p1}, Lathena/j0;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Lathena/j0;->c:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->P()V

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_3
    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lathena/j0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, p2}, Lathena/j0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "network"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    const/16 p1, 0x270f

    invoke-static {p1}, Lcom/transsion/ga/AthenaAnalytics;->z(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object p1

    const/16 p2, 0x1f6

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Lcom/transsion/ga/AthenaAnalytics;->e(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
