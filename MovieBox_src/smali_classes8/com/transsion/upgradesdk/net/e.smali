.class public final Lcom/transsion/upgradesdk/net/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/upgradesdk/net/e$b;,
        Lcom/transsion/upgradesdk/net/e$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/upgradesdk/net/e$b;

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/upgradesdk/net/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:Lcom/transsion/upgradesdk/net/e$c;

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:Lcom/transsion/upgradesdk/net/e$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/upgradesdk/net/e$b;

    invoke-direct {v0}, Lcom/transsion/upgradesdk/net/e$b;-><init>()V

    sput-object v0, Lcom/transsion/upgradesdk/net/e;->f:Lcom/transsion/upgradesdk/net/e$b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/upgradesdk/net/e$a;->a:Lcom/transsion/upgradesdk/net/e$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/upgradesdk/net/e;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/upgradesdk/net/e$c;

    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/net/e$c;-><init>(Lcom/transsion/upgradesdk/net/e;)V

    iput-object v0, p0, Lcom/transsion/upgradesdk/net/e;->b:Lcom/transsion/upgradesdk/net/e$c;

    const-string v0, "UpgradeSdkManager"

    iput-object v0, p0, Lcom/transsion/upgradesdk/net/e;->d:Ljava/lang/String;

    new-instance v0, Lcom/transsion/upgradesdk/net/e$d;

    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/net/e$d;-><init>(Lcom/transsion/upgradesdk/net/e;)V

    iput-object v0, p0, Lcom/transsion/upgradesdk/net/e;->e:Lcom/transsion/upgradesdk/net/e$d;

    return-void
.end method

.method public static final b(Lcom/transsion/upgradesdk/net/e;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "connectivityManager"

    if-lt p0, v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Lcom/transsion/upgradesdk/net/e;)V
    .locals 9

    sget-object v0, Lry/f;->a:Lry/f;

    iget-object v1, p0, Lcom/transsion/upgradesdk/net/e;->d:Ljava/lang/String;

    const-string v2, "CDNConfigNet step1-1:start"

    invoke-virtual {v0, v1, v2}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/transsion/upgradesdk/manager/b;->l:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/transsion/upgradesdk/net/e;->d:Ljava/lang/String;

    const-string v1, "CDNConfigNet step1-2: cached"

    invoke-virtual {v0, p0, v1}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/transsion/upgradesdk/net/b;->d:Lcom/transsion/upgradesdk/net/b$b;

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/net/b$b;->a()Lcom/transsion/upgradesdk/net/b;

    move-result-object v2

    iget v2, v2, Lcom/transsion/upgradesdk/net/b;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lcom/transsion/upgradesdk/net/e;->d:Ljava/lang/String;

    const-string v1, "CDNConfigNet step1-3: requesting"

    invoke-virtual {v0, p0, v1}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v2

    iget-object v2, v2, Lcom/transsion/upgradesdk/manager/b;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getCdnRequestIntervalHours()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    :goto_0
    iget-wide v3, p0, Lcom/transsion/upgradesdk/net/e;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/transsion/upgradesdk/net/e;->c:J

    sub-long/2addr v3, v5

    mul-int/lit16 v2, v2, 0xe10

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    iget-object p0, p0, Lcom/transsion/upgradesdk/net/e;->d:Ljava/lang/String;

    const-string v1, "CDNConfigNet step1-3: request interval"

    invoke-virtual {v0, p0, v1}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/transsion/upgradesdk/net/e;->c:J

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/transsion/upgradesdk/manager/b;->b(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/transsion/upgradesdk/net/e;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/upgradesdk/net/e;->a:Z

    sget-object v0, Lny/a;->a:Landroid/app/Application;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "application"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    iget-object v1, p0, Lcom/transsion/upgradesdk/net/e;->e:Lcom/transsion/upgradesdk/net/e$d;

    invoke-static {v0, v1}, Lo4/d;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, Lny/a;->a:Landroid/app/Application;

    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/transsion/upgradesdk/net/e;->b:Lcom/transsion/upgradesdk/net/e$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    :goto_2
    return-void
.end method
