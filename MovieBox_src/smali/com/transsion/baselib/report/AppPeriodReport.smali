.class public final Lcom/transsion/baselib/report/AppPeriodReport;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/report/AppPeriodReport;

.field public static b:Ljava/util/Timer;

.field public static c:Ljava/util/TimerTask;

.field public static final d:Z

.field public static f:J

.field public static g:Z

.field public static h:Ljava/lang/Long;

.field public static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/baselib/report/AppPeriodReport;

    invoke-direct {v0}, Lcom/transsion/baselib/report/AppPeriodReport;-><init>()V

    sput-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->a:Lcom/transsion/baselib/report/AppPeriodReport;

    const-string v1, "app_period_report_debug"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/transsion/baselib/report/AppPeriodReport;->c(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/transsion/baselib/report/AppPeriodReport;->d:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1388

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x493e0

    :goto_0
    sput-wide v1, Lcom/transsion/baselib/report/AppPeriodReport;->f:J

    const/4 v1, 0x1

    sput-boolean v1, Lcom/transsion/baselib/report/AppPeriodReport;->g:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xbb8

    :goto_1
    sput-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->f:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/transsion/baselib/report/AppPeriodReport;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/report/AppPeriodReport;->d(Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const-string v1, "key_app_period_report"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->f:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sget-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->f:J

    :cond_1
    sput-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "AppPeriodReport"

    sget-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event close period "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/h0$b;

    invoke-virtual {v0}, Landroidx/lifecycle/h0$b;->a()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/transsion/baselib/report/AppPeriodReport;->a:Lcom/transsion/baselib/report/AppPeriodReport;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/baselib/report/AppPeriodReport;->f(Z)V

    sget-object v0, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/h0$b;

    invoke-virtual {v0}, Landroidx/lifecycle/h0$b;->a()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/transsion/baselib/report/AppPeriodReport;->a:Lcom/transsion/baselib/report/AppPeriodReport;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Long;Z)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/transsion/baselib/report/AppPeriodReport;->f:J

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    sget-wide v2, Lcom/transsion/baselib/report/AppPeriodReport;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/transsion/baselib/report/AppPeriodReport;->h:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->h:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-wide v2, Lcom/transsion/baselib/report/AppPeriodReport;->i:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    const-string p2, "app_background"

    :goto_2
    move-object v2, p2

    goto :goto_3

    :cond_4
    const-string p2, "app_foreground"

    goto :goto_2

    :goto_3
    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "AppPeriodReport"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "report event "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {p2}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object p2

    const-string v0, "keyAliveOff"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    const-string p2, "0"

    :cond_6
    const-string v0, "alive_off"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/baselib/report/m;->w(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final f(Z)V
    .locals 11

    sget-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "AppPeriodReport"

    sget-wide v0, Lcom/transsion/baselib/report/AppPeriodReport;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close period "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    :cond_0
    sget-object p1, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1
    sget-object p1, Lcom/transsion/baselib/report/AppPeriodReport;->c:Ljava/util/TimerTask;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_2
    sget-object p1, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/h0$b;

    invoke-virtual {p1}, Landroidx/lifecycle/h0$b;->a()Landroidx/lifecycle/u;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->a:Lcom/transsion/baselib/report/AppPeriodReport;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    return-void

    :cond_3
    sget-boolean v0, Lcom/transsion/baselib/report/AppPeriodReport;->g:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/transsion/baselib/report/AppPeriodReport;->e(Lcom/transsion/baselib/report/AppPeriodReport;Ljava/lang/Long;ZILjava/lang/Object;)V

    :cond_4
    sput-boolean p1, Lcom/transsion/baselib/report/AppPeriodReport;->g:Z

    sget-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_5
    sput-object v1, Lcom/transsion/baselib/report/AppPeriodReport;->c:Ljava/util/TimerTask;

    sget-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_6
    sget-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_7
    sput-object v1, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    new-instance v0, Lcom/transsion/baselib/report/AppPeriodReport$startTimer$$inlined$timerTask$1;

    invoke-direct {v0, p1}, Lcom/transsion/baselib/report/AppPeriodReport$startTimer$$inlined$timerTask$1;-><init>(Z)V

    sput-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->c:Ljava/util/TimerTask;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/transsion/baselib/report/AppPeriodReport;->b:Ljava/util/Timer;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/transsion/baselib/report/AppPeriodReport;->c:Ljava/util/TimerTask;

    sget-wide v6, Lcom/transsion/baselib/report/AppPeriodReport;->f:J

    move-wide v4, v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_8
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "AppPeriodReport"

    sget-wide v3, Lcom/transsion/baselib/report/AppPeriodReport;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lcom/transsion/baselib/report/AppPeriodReport;->h:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lcom/transsion/baselib/report/AppPeriodReport;->h:Ljava/lang/Long;

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/baselib/report/AppPeriodReport;->f(Z)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "AppPeriodReport"

    sget-wide v3, Lcom/transsion/baselib/report/AppPeriodReport;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStop "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/baselib/report/AppPeriodReport;->f(Z)V

    return-void
.end method
