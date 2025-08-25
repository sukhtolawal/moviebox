.class public final Lcom/transsion/quickjs/QuickJSHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/quickjs/QuickJSHelper$a;,
        Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/transsion/quickjs/QuickJSHelper$a;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/mmkv/MMKV;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/quickjs/QuickJS;

.field public b:Lcom/quickjs/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/quickjs/QuickJSHelper$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/quickjs/QuickJSHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/quickjs/QuickJSHelper;->c:Lcom/transsion/quickjs/QuickJSHelper$a;

    sget-object v0, Lcom/transsion/quickjs/QuickJSHelper$Companion$mmkv$2;->INSTANCE:Lcom/transsion/quickjs/QuickJSHelper$Companion$mmkv$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/quickjs/QuickJSHelper;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/quickjs/QuickJSHelper$Companion$singleExecutor$2;->INSTANCE:Lcom/transsion/quickjs/QuickJSHelper$Companion$singleExecutor$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/quickjs/QuickJSHelper;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/quickjs/QuickJSHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/quickjs/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/quickjs/QuickJSHelper;->m(Lcom/transsion/quickjs/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/quickjs/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/quickjs/QuickJSHelper;->l(Lcom/transsion/quickjs/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/quickjs/QuickJSHelper;)Lcom/quickjs/y;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/quickjs/QuickJSHelper;->i()Lcom/quickjs/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/quickjs/QuickJSHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/quickjs/QuickJSHelper;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/quickjs/QuickJSHelper;)Lcom/quickjs/y;
    .locals 0

    iget-object p0, p0, Lcom/transsion/quickjs/QuickJSHelper;->b:Lcom/quickjs/y;

    return-object p0
.end method

.method public static final synthetic f()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/quickjs/QuickJSHelper;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic g()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/quickjs/QuickJSHelper;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic k(Lcom/transsion/quickjs/QuickJSHelper;Ljava/lang/String;Ljava/lang/String;Lcom/quickjs/JSArray;Lcom/transsion/quickjs/a;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 p5, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/quickjs/QuickJSHelper;->j(Ljava/lang/String;Ljava/lang/String;Lcom/quickjs/JSArray;Lcom/transsion/quickjs/a;Z)V

    return-void
.end method

.method public static final l(Lcom/transsion/quickjs/a;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/quickjs/a;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final m(Lcom/transsion/quickjs/a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/transsion/quickjs/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/quickjs/y;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lfw/b;

    invoke-direct {v0}, Lfw/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/quickjs/y;->W(Lcom/quickjs/e0;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/quickjs/plugin/b;

    invoke-direct {v0}, Lcom/quickjs/plugin/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/quickjs/y;->W(Lcom/quickjs/e0;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lcom/quickjs/plugin/f;

    invoke-direct {v0}, Lcom/quickjs/plugin/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/quickjs/y;->W(Lcom/quickjs/e0;)V

    :cond_2
    return-void
.end method

.method public final i()Lcom/quickjs/y;
    .locals 1

    iget-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper;->a:Lcom/quickjs/QuickJS;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/quickjs/QuickJS;->d()Lcom/quickjs/QuickJS;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper;->a:Lcom/quickjs/QuickJS;

    :cond_0
    iget-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper;->b:Lcom/quickjs/y;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper;->a:Lcom/quickjs/QuickJS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/quickjs/QuickJS;->c()Lcom/quickjs/y;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper;->b:Lcom/quickjs/y;

    invoke-virtual {p0, v0}, Lcom/transsion/quickjs/QuickJSHelper;->h(Lcom/quickjs/y;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper;->b:Lcom/quickjs/y;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/quickjs/JSArray;Lcom/transsion/quickjs/a;Z)V
    .locals 9

    const-string v0, "quickjs"

    sget-object v7, Lno/b;->a:Lno/b$a;

    const-string v2, "quickjs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "run "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start run"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/transsion/quickjs/QuickJSHelper;->b:Lcom/quickjs/y;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/quickjs/QuickJSHelper;->i()Lcom/quickjs/y;

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/transsion/quickjs/QuickJSHelper;->b:Lcom/quickjs/y;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".js"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/quickjs/y;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper;->b:Lcom/quickjs/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/quickjs/JSObject;->g(Ljava/lang/String;Lcom/quickjs/JSArray;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p5, :cond_3

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/transsion/quickjs/b;

    invoke-direct {v3, p4, p1}, Lcom/transsion/quickjs/b;-><init>(Lcom/transsion/quickjs/a;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    invoke-interface {p4, p1}, Lcom/transsion/quickjs/a;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " success"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, p1, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper;->a:Lcom/quickjs/QuickJS;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/quickjs/QuickJS;->close()V

    :cond_5
    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper;->b:Lcom/quickjs/y;

    if-eqz p1, :cond_6

    :goto_3
    invoke-virtual {p1}, Lcom/quickjs/y;->close()V

    :cond_6
    iput-object v2, p0, Lcom/transsion/quickjs/QuickJSHelper;->a:Lcom/quickjs/QuickJS;

    iput-object v2, p0, Lcom/transsion/quickjs/QuickJSHelper;->b:Lcom/quickjs/y;

    goto :goto_6

    :goto_4
    :try_start_1
    sget-object p3, Lno/b;->a:Lno/b$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, v1}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_7

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/transsion/quickjs/c;

    invoke-direct {p3, p4, p1}, Lcom/transsion/quickjs/c;-><init>(Lcom/transsion/quickjs/a;Ljava/lang/Exception;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-interface {p4, p2, p3}, Lcom/transsion/quickjs/a;->a(Ljava/lang/String;I)V

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper;->a:Lcom/quickjs/QuickJS;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/quickjs/QuickJS;->close()V

    :cond_9
    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper;->b:Lcom/quickjs/y;

    if-eqz p1, :cond_6

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    iget-object p2, p0, Lcom/transsion/quickjs/QuickJSHelper;->a:Lcom/quickjs/QuickJS;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/quickjs/QuickJS;->close()V

    :cond_a
    iget-object p2, p0, Lcom/transsion/quickjs/QuickJSHelper;->b:Lcom/quickjs/y;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/quickjs/y;->close()V

    :cond_b
    iput-object v2, p0, Lcom/transsion/quickjs/QuickJSHelper;->a:Lcom/quickjs/QuickJS;

    iput-object v2, p0, Lcom/transsion/quickjs/QuickJSHelper;->b:Lcom/quickjs/y;

    throw p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/transsion/quickjs/QuickJSHelper;->c:Lcom/transsion/quickjs/QuickJSHelper$a;

    invoke-static {v0}, Lcom/transsion/quickjs/QuickJSHelper$a;->a(Lcom/transsion/quickjs/QuickJSHelper$a;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " use buildIn file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "quickjs"

    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".js"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tn/lib/util/a;->a:Lcom/tn/lib/util/a$a;

    invoke-virtual {v0}, Lcom/tn/lib/util/a$a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/transsion/quickjs/d;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
