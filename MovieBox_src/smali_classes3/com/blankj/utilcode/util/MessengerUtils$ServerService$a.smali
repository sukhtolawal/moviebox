.class public Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils$ServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    .line 17
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->b(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;Landroid/os/Message;)V

    .line 20
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    .line 22
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->c(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;Landroid/os/Message;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    .line 28
    invoke-static {v0}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->a(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    move-result-object v0

    .line 32
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    .line 44
    invoke-static {v0}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->a(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-result-object v0

    .line 48
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void
.end method
