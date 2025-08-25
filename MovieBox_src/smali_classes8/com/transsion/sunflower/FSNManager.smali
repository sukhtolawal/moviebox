.class public final Lcom/transsion/sunflower/FSNManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/sunflower/FSNManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/transsion/sunflower/FSNManager$a;

.field public static volatile g:Lcom/transsion/sunflower/FSNManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/transsion/sunflower/f;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/sunflower/FSNManager$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/sunflower/FSNManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/sunflower/FSNManager;->f:Lcom/transsion/sunflower/FSNManager$a;

    return-void
.end method

.method public constructor <init>(Lcom/transsion/sunflower/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {p1}, Lcom/transsion/sunflower/f;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    sget-object p1, Lcom/transsion/sunflower/FSNManager$mmkv$2;->INSTANCE:Lcom/transsion/sunflower/FSNManager$mmkv$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/sunflower/FSNManager;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/sunflower/FSNManager$notificationHelper$2;

    invoke-direct {p1, p0}, Lcom/transsion/sunflower/FSNManager$notificationHelper$2;-><init>(Lcom/transsion/sunflower/FSNManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/sunflower/FSNManager;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/sunflower/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/sunflower/FSNManager;-><init>(Lcom/transsion/sunflower/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/sunflower/FSNManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/sunflower/FSNManager;->p(Lcom/transsion/sunflower/FSNManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/sunflower/FSNManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c()Lcom/transsion/sunflower/FSNManager;
    .locals 1

    sget-object v0, Lcom/transsion/sunflower/FSNManager;->g:Lcom/transsion/sunflower/FSNManager;

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/sunflower/FSNManager;)V
    .locals 0

    sput-object p0, Lcom/transsion/sunflower/FSNManager;->g:Lcom/transsion/sunflower/FSNManager;

    return-void
.end method

.method public static final p(Lcom/transsion/sunflower/FSNManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/sunflower/FSNManager;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/transsion/sunflower/FSNConfig;)Z
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/sunflower/FSNConfig;->getBanTimeScope()[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->y0([I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkBlockTimeWithConfig: hour:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", banTimeScope:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->G([II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lcom/transsion/sunflower/e;->d:Lcom/transsion/sunflower/e$a;

    iget-object v1, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Lcom/transsion/sunflower/e$a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final h(Lcom/transsion/sunflower/FSNConfig;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/transsion/sunflower/FSNConfig;->getEnable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/sunflower/FSNConfig;->getOnly4SilentUser()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {v1}, Lcom/transsion/sunflower/f;->g()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->j()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p1}, Lcom/transsion/sunflower/FSNConfig;->getEffectInterval()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    xor-int/lit8 v4, v0, 0x1

    xor-int/lit8 v5, p1, 0x1

    xor-int/lit8 v6, v1, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "effectBlock: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {v0}, Lcom/transsion/sunflower/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {v0}, Lcom/transsion/sunflower/f;->b()Lcom/transsion/sunflower/FSNConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/sunflower/FSNConfig;->getDelayTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {v0}, Lcom/transsion/sunflower/f;->b()Lcom/transsion/sunflower/FSNConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/sunflower/FSNConfig;->getDelayTime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x384

    :goto_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final j()J
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->k()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "dauupupup_last_effect_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lcom/tencent/mmkv/MMKV;
    .locals 2

    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mmkv>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final l()Lcom/transsion/sunflower/e;
    .locals 1

    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/sunflower/e;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/transsion/sunflower/FSNManager;->c:Z

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->g()V

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/transsion/sunflower/FSNManager;->o(ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_4
        -0x7073f927 -> :sswitch_3
        -0x56ac2893 -> :sswitch_2
        0x311a1d6c -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

.method public final n()V
    .locals 8

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/WorkManager;->g(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v3, Landroidx/work/m$a;

    iget-object v4, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {v4}, Lcom/transsion/sunflower/f;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x3c

    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lcom/transsion/sunflower/FSIWorker;

    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v0}, Landroidx/work/r$a;->i(Landroidx/work/b;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    invoke-virtual {v0}, Landroidx/work/r$a;->b()Landroidx/work/r;

    move-result-object v0

    check-cast v0, Landroidx/work/m;

    const-string v3, "FSIWorker"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/WorkManager;->f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    return-void
.end method

.method public final o(ZLjava/lang/String;)V
    .locals 8

    const-string v0, "eventSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    if-gt v0, v1, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->i()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: fsi delay:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " start"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->i()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-string v5, "tag"

    new-instance v6, Lcom/transsion/sunflower/b;

    invoke-direct {v6, p0, p2}, Lcom/transsion/sunflower/b;-><init>(Lcom/transsion/sunflower/FSNManager;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v7, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {v1 .. v7}, Lcom/transsion/sunflower/a;->a(Landroid/app/AlarmManager;IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/transsion/sunflower/FSNManager;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/sunflower/FSNManager;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {p1}, Lcom/transsion/sunflower/f;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "block by had post"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {v0}, Lcom/transsion/sunflower/f;->b()Lcom/transsion/sunflower/FSNConfig;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {p1}, Lcom/transsion/sunflower/f;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, " block by simba config null"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {v1}, Lcom/transsion/sunflower/f;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {p1}, Lcom/transsion/sunflower/f;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, " block by app foreground"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/transsion/sunflower/FSNManager;->h(Lcom/transsion/sunflower/FSNConfig;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {p1}, Lcom/transsion/sunflower/f;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, " block by remote switcher"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lcom/transsion/sunflower/FSNManager;->f(Lcom/transsion/sunflower/FSNConfig;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {p1}, Lcom/transsion/sunflower/f;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, " block by time limit"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {p1}, Lcom/transsion/sunflower/f;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, " block by remote screen state"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    iget-object v1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {v1}, Lcom/transsion/sunflower/f;->h()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object p1, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {p1}, Lcom/transsion/sunflower/f;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/transsion/sunflower/FSNConfig;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " block by intent == null, deeplink:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    const/high16 v2, 0xc000000

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->l()Lcom/transsion/sunflower/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->s()V

    iget-object v2, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {v2}, Lcom/transsion/sunflower/f;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v2, p0, Lcom/transsion/sunflower/FSNManager;->b:Landroid/content/Context;

    new-instance v4, Landroidx/core/app/NotificationCompat$m;

    const-string v5, "dauupupup"

    invoke-direct {v4, v2, v5}, Landroidx/core/app/NotificationCompat$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {v5}, Lcom/transsion/sunflower/f;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$m;->K(I)Landroidx/core/app/NotificationCompat$m;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$m;->P(I)Landroidx/core/app/NotificationCompat$m;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    move-result-object v4

    const-string v5, "Builder(ctx, CHANNEL_ID)\u2026     .setAutoCancel(true)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2711

    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/transsion/sunflower/e;->a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$m;Landroid/app/PendingIntent;I)V

    iput-boolean v3, p0, Lcom/transsion/sunflower/FSNManager;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFSI-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " done"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final r(Lcom/transsion/sunflower/FSNConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/sunflower/FSNManager;->a:Lcom/transsion/sunflower/f;

    invoke-virtual {v0, p1}, Lcom/transsion/sunflower/f;->l(Lcom/transsion/sunflower/FSNConfig;)V

    return-void
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager;->k()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-string v3, "dauupupup_last_effect_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
