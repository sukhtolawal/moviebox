.class public Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field public static c:J = 0x0L

.field public static d:I = -0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 33
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    return v2

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddhhmmss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->b()J

    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->a:J

    .line 19
    cmp-long p2, v0, v2

    .line 21
    if-eqz p2, :cond_2

    .line 23
    sget-wide v2, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->b:J

    .line 25
    cmp-long p2, v0, v2

    .line 27
    if-eqz p2, :cond_2

    .line 29
    sget-wide v2, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->c:J

    .line 31
    cmp-long p2, v0, v2

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-static {p1}, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->a(Landroid/content/Context;)I

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    sget p2, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->d:I

    .line 43
    if-eqz p2, :cond_0

    .line 45
    sput-wide v0, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->a:J

    .line 47
    sput p1, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->d:I

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string p2, "wifi\uff1a"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, 0x1

    .line 64
    if-ne p1, p2, :cond_1

    .line 66
    sget v2, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->d:I

    .line 68
    if-eq v2, p2, :cond_1

    .line 70
    sput-wide v0, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->b:J

    .line 72
    sput p1, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->d:I

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string p2, "\u6570\u636e\u7f51\u7edc\uff1a"

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p2, -0x1

    .line 89
    if-ne p1, p2, :cond_2

    .line 91
    sget v2, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->d:I

    .line 93
    if-eq v2, p2, :cond_2

    .line 95
    sput-wide v0, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->c:J

    .line 97
    sput p1, Lcom/cloud/tmc/integration/networkenv/NetworkReceiver;->d:I

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string p2, "\u65e0\u7f51\u7edc\uff1a"

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    :cond_2
    :goto_0
    return-void
.end method
