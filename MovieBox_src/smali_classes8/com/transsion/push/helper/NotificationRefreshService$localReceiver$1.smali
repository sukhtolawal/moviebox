.class public final Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/helper/NotificationRefreshService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/push/helper/NotificationRefreshService;


# direct methods
.method public constructor <init>(Lcom/transsion/push/helper/NotificationRefreshService;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;->a:Lcom/transsion/push/helper/NotificationRefreshService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p1, "newMsg"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lno/b;->a:Lno/b$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "NoticeRefreshHelper"

    invoke-virtual {p2, v2, v0, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;->a:Lcom/transsion/push/helper/NotificationRefreshService;

    invoke-static {p2, p1}, Lcom/transsion/push/helper/NotificationRefreshService;->d(Lcom/transsion/push/helper/NotificationRefreshService;Lcom/transsion/baselib/db/notification/MsgBean;)V

    return-void
.end method
