.class public final Lcom/transsion/publish/PublishService;
.super Landroid/app/Service;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/PublishService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/transsion/publish/PublishService$a;

.field public static g:Z

.field public static h:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/transsion/publish/api/bean/RequestPostEntity;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/PublishService$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/PublishService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/PublishService;->f:Lcom/transsion/publish/PublishService$a;

    .line 9
    const-string v0, "PublishService"

    .line 11
    sput-object v0, Lcom/transsion/publish/PublishService;->h:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const v0, 0x186ac

    .line 7
    iput v0, p0, Lcom/transsion/publish/PublishService;->b:I

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/transsion/publish/PublishService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/PublishService;->e(Lcom/transsion/publish/PublishService;Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public static final e(Lcom/transsion/publish/PublishService;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/publish/PublishService;->c(Landroid/content/Intent;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/publish/ThreadExecute;->b:Lcom/transsion/publish/ThreadExecute$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/publish/ThreadExecute$a;->a()Lcom/transsion/publish/ThreadExecute;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/transsion/publish/ThreadExecute;->b(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/transsion/publish/PublishService;->g:Z

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 7
    const-string v0, "entity"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sourceType"

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/transsion/publish/PublishService;->d:I

    .line 22
    if-eqz v0, :cond_0

    .line 24
    instance-of p1, v0, Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    check-cast v0, Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 30
    iput-object v0, p0, Lcom/transsion/publish/PublishService;->c:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/publish/PublishService;->d()V

    .line 35
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishService;->c:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 8
    sget-object v2, Lcom/transsion/publish/PublishService;->h:Ljava/lang/String;

    .line 10
    const-string v3, "disposePost"

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    sget-object v2, Lcom/transsion/publish/PublishService;->h:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/transsion/publish/PublishService;->c:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    move-object v1, v0

    .line 28
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    .line 33
    invoke-virtual {v0}, Lcom/transsion/publish/PublishManager$a;->a()Lcom/transsion/publish/PublishManager;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/transsion/publish/PublishService;->c:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 42
    iget v2, p0, Lcom/transsion/publish/PublishService;->d:I

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/transsion/publish/PublishManager;->publish(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V

    .line 47
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/transsion/publish/PublishService;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    sget-object v1, Lcom/transsion/publish/PublishService;->h:Ljava/lang/String;

    .line 5
    const-string v2, "onDestroy"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/transsion/publish/PublishService;->g:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 20
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 23
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    sget-object v1, Lcom/transsion/publish/PublishService;->h:Ljava/lang/String;

    .line 5
    const-string v2, "onStartCommand"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    new-instance v0, Lrv/g;

    .line 15
    invoke-direct {v0, p0, p1}, Lrv/g;-><init>(Lcom/transsion/publish/PublishService;Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/transsion/publish/PublishService;->b(Ljava/lang/Runnable;)V

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
