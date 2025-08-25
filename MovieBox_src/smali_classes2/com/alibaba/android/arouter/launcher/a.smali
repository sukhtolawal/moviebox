.class public final Lcom/alibaba/android/arouter/launcher/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile a:Lcom/alibaba/android/arouter/launcher/a;

.field public static volatile b:Z

.field public static c:Lcom/alibaba/android/arouter/facade/template/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d()Lcom/alibaba/android/arouter/launcher/a;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/a;->b:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/alibaba/android/arouter/launcher/a;->a:Lcom/alibaba/android/arouter/launcher/a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-class v0, Lcom/alibaba/android/arouter/launcher/a;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/launcher/a;->a:Lcom/alibaba/android/arouter/launcher/a;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/alibaba/android/arouter/launcher/a;

    .line 18
    invoke-direct {v1}, Lcom/alibaba/android/arouter/launcher/a;-><init>()V

    .line 21
    sput-object v1, Lcom/alibaba/android/arouter/launcher/a;->a:Lcom/alibaba/android/arouter/launcher/a;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/android/arouter/launcher/a;->a:Lcom/alibaba/android/arouter/launcher/a;

    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    .line 35
    const-string v1, "ARouter::Init::Invoke init(context) first!"

    .line 37
    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/InitException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static e(Landroid/app/Application;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/a;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 7
    sput-object v0, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 9
    const-string v1, "ARouter init start."

    .line 11
    const-string v2, "ARouter::"

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/alibaba/android/arouter/launcher/_ARouter;->l(Landroid/app/Application;)Z

    .line 19
    move-result p0

    .line 20
    sput-boolean p0, Lcom/alibaba/android/arouter/launcher/a;->b:Z

    .line 22
    sget-boolean p0, Lcom/alibaba/android/arouter/launcher/a;->b:Z

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->e()V

    .line 29
    :cond_0
    sget-object p0, Lcom/alibaba/android/arouter/launcher/_ARouter;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 31
    const-string v0, "ARouter init over."

    .line 33
    invoke-interface {p0, v2, v0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->k()Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->f(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->k()Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->g(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->m(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->k()Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/android/arouter/launcher/_ARouter;->n(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->k()Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
