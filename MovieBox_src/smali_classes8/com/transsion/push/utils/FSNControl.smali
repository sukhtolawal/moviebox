.class public final Lcom/transsion/push/utils/FSNControl;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/push/utils/FSNControl;

.field public static b:Lcom/transsion/sunflower/FSNConfig;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/utils/FSNControl;

    invoke-direct {v0}, Lcom/transsion/push/utils/FSNControl;-><init>()V

    sput-object v0, Lcom/transsion/push/utils/FSNControl;->a:Lcom/transsion/push/utils/FSNControl;

    sget-object v0, Lcom/transsion/push/utils/FSNControl$mFSNManager$2;->INSTANCE:Lcom/transsion/push/utils/FSNControl$mFSNManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/utils/FSNControl;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/push/utils/FSNControl;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/push/utils/FSNControl;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/push/utils/FSNControl;)Lcom/transsion/sunflower/FSNConfig;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/push/utils/FSNControl;->e()Lcom/transsion/sunflower/FSNConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-class v2, Lcom/transsion/push/api/IPushProvider;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/push/api/IPushProvider;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v2, "getApp()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/transsion/push/api/IPushProvider;->c1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "channel"

    const-string v2, "alive"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0

    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/android/arouter/launcher/a;->a(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/arouter/core/a;->c(Lcom/alibaba/android/arouter/facade/Postcard;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/transsion/push/utils/FSNControl;->b:Lcom/transsion/sunflower/FSNConfig;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/push/utils/FSNControl;->g()Lcom/transsion/sunflower/FSNManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/push/utils/FSNControl;->e()Lcom/transsion/sunflower/FSNConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/FSNManager;->r(Lcom/transsion/sunflower/FSNConfig;)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/transsion/sunflower/FSNConfig;
    .locals 9

    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const-string v1, "sa_dauupupup_config"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "qqqq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppConfig: json:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v3, Lcom/transsion/sunflower/FSNConfig;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/n;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/blankj/utilcode/util/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/sunflower/FSNConfig;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lcom/transsion/sunflower/FSNConfig;

    invoke-virtual {p0}, Lcom/transsion/push/utils/FSNControl;->f()Lcom/transsion/sunflower/FSNConfig;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/transsion/sunflower/FSNConfig;->getEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/transsion/sunflower/FSNConfig;->getEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/transsion/sunflower/FSNConfig;->setEnable(Z)V

    move-object v4, v0

    :cond_3
    sput-object v4, Lcom/transsion/push/utils/FSNControl;->b:Lcom/transsion/sunflower/FSNConfig;

    return-object v4
.end method

.method public final f()Lcom/transsion/sunflower/FSNConfig;
    .locals 7

    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const-string v1, "dauupupup_config"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "qqqq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppConfigB: json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v1, Lcom/transsion/sunflower/FSNConfig;

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/n;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/sunflower/FSNConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/transsion/sunflower/FSNConfig;

    return-object v0
.end method

.method public final g()Lcom/transsion/sunflower/FSNManager;
    .locals 1

    sget-object v0, Lcom/transsion/push/utils/FSNControl;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/sunflower/FSNManager;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/push/utils/FSNControl;->d()V

    invoke-virtual {p0}, Lcom/transsion/push/utils/FSNControl;->g()Lcom/transsion/sunflower/FSNManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/sunflower/FSNManager;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/push/utils/FSNControl;->d()V

    invoke-virtual {p0}, Lcom/transsion/push/utils/FSNControl;->g()Lcom/transsion/sunflower/FSNManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/sunflower/FSNManager;->n()V

    return-void
.end method
