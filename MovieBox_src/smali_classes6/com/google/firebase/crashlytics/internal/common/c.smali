.class public Lcom/google/firebase/crashlytics/internal/common/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/common/c;->b:Z

    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/Float;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 5
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 7
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/c;->e(Landroid/content/Intent;)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/c;->d(Landroid/content/Intent;)Ljava/lang/Float;

    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "An error occurred getting battery state."

    .line 32
    invoke-virtual {v2, v3, p0}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    :goto_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 37
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Ljava/lang/Float;Z)V

    .line 40
    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 3

    .line 1
    const-string v0, "level"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "scale"

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    if-ne p0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float v0, v0

    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v0, p0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "status"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    if-ne p0, v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p0, v1, :cond_2

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->b:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/Float;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 20
    cmpg-double v4, v0, v2

    .line 22
    if-gez v4, :cond_1

    .line 24
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
