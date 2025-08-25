.class public final Lb0/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Li/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lb0/b;->c:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lb0/b;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb0/b;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lb0/b;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static final b(Landroid/content/Context;Lb0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 8
    iget-object v1, p1, Lb0/b;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lb0/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 19
    const-string p1, "Prefetch:PreStrategyManager"

    .line 21
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 3
    const-string p1, "Prefetch:PreStrategyManager"

    .line 5
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 5
    iget-object v0, p0, Lb0/b;->c:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lb0/b;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance v2, Lb0/a;

    .line 11
    invoke-direct {v2, v0, p0, v1}, Lb0/a;-><init>(Landroid/content/Context;Lb0/b;Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-static {p1, v2}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 21
    const-string v0, "Prefetch:PreStrategyManager"

    .line 23
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    :goto_0
    return-void
.end method
