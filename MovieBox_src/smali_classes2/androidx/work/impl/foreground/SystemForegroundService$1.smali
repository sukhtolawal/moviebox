.class Landroidx/work/impl/foreground/SystemForegroundService$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/foreground/SystemForegroundService;

.field final synthetic val$notification:Landroid/app/Notification;

.field final synthetic val$notificationId:I

.field final synthetic val$notificationType:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationId:I

    .line 5
    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notification:Landroid/app/Notification;

    .line 7
    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationType:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 9
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationId:I

    .line 11
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notification:Landroid/app/Notification;

    .line 13
    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationType:I

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService$b;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1d

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 25
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationId:I

    .line 27
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notification:Landroid/app/Notification;

    .line 29
    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationType:I

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService$a;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 37
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationId:I

    .line 39
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notification:Landroid/app/Notification;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 44
    :goto_0
    return-void
.end method
