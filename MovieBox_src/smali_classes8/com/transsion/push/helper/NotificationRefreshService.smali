.class public final Lcom/transsion/push/helper/NotificationRefreshService;
.super Landroid/app/Service;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/helper/NotificationRefreshService$a;,
        Lcom/transsion/push/helper/NotificationRefreshService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/transsion/push/helper/NotificationRefreshService$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/app/NotificationManager;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public final f:Lcom/transsion/push/helper/NotificationRefreshService$b;

.field public final g:Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;

.field public final h:Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/push/helper/NotificationRefreshService$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/push/helper/NotificationRefreshService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/push/helper/NotificationRefreshService;->i:Lcom/transsion/push/helper/NotificationRefreshService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/List;

    new-instance v0, Lcom/transsion/push/helper/NotificationRefreshService$b;

    invoke-direct {v0}, Lcom/transsion/push/helper/NotificationRefreshService$b;-><init>()V

    iput-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->f:Lcom/transsion/push/helper/NotificationRefreshService$b;

    new-instance v0, Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;

    invoke-direct {v0, p0}, Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;-><init>(Lcom/transsion/push/helper/NotificationRefreshService;)V

    iput-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->g:Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;

    new-instance v0, Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;

    invoke-direct {v0, p0}, Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;-><init>(Lcom/transsion/push/helper/NotificationRefreshService;)V

    iput-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->h:Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/push/helper/NotificationRefreshService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/push/helper/NotificationRefreshService;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->b:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/push/helper/NotificationRefreshService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/push/helper/NotificationRefreshService;Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/push/helper/NotificationRefreshService;->e(Lcom/transsion/baselib/db/notification/MsgBean;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 6

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->isPermanent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/transsion/baselib/db/notification/MsgBean;->isPermanent()Z

    move-result v4

    if-ne v4, v2, :cond_1

    move-object v1, v3

    :cond_2
    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v4, v1

    :goto_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_a

    iget-object p1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->isPermanent()Z

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->d:Z

    if-nez v0, :cond_6

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "NoticeRefreshHelper"

    const-string v3, "startRepeat"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tn/lib/util/a;->a:Lcom/tn/lib/util/a$a;

    invoke-virtual {v0}, Lcom/tn/lib/util/a$a;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/app/NotificationManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/NotificationManager;

    :cond_1
    iput-object v1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->b:Landroid/app/NotificationManager;

    :cond_2
    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->c:Landroid/os/Handler;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->c:Landroid/os/Handler;

    :cond_3
    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->h:Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->h:Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->d:Z

    :cond_6
    return-void
.end method

.method public final g()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->d:Z

    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->h:Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->f:Lcom/transsion/push/helper/NotificationRefreshService$b;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/transsion/push/helper/NotificationRefreshService;->f()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "ACTION_NEW_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/push/helper/NotificationRefreshService;->g:Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;

    invoke-virtual {v1, v2, v0}, Lu3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/push/helper/NotificationRefreshService;->g()V

    invoke-static {p0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->g:Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;

    invoke-virtual {v0, v1}, Lu3/a;->e(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
