.class final Lcom/mbridge/msdk/e/r$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/e/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/mbridge/msdk/e/r;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/e/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/e/r$a;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/s;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/e/r;->a(Lcom/mbridge/msdk/e/r;Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/e/r;->i(Lcom/mbridge/msdk/e/r;)V

    iget-object v0, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/e/r;->a(Lcom/mbridge/msdk/e/r;J)J

    iget-object v0, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/e/r$a;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    invoke-static {v1}, Lcom/mbridge/msdk/e/r;->b(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " report success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/s;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5269\u4f59\u4e8b\u4ef6\u6570\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->c(Lcom/mbridge/msdk/e/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e2a\uff0c\u6570\u636e\u5e93\u8bb0\u5f55\u6570\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->d(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e2a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/s;ILjava/lang/String;)V
    .locals 5

    iget-object p2, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/s;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/e/r;->b(Lcom/mbridge/msdk/e/r;Ljava/util/List;)V

    iget-object p2, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/e/r;->a(Lcom/mbridge/msdk/e/r;J)J

    iget-object p2, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    .line 10
    invoke-static {p2}, Lcom/mbridge/msdk/e/r;->j(Lcom/mbridge/msdk/e/r;)I

    move-result p2

    const/16 p3, 0xa

    if-gt p2, p3, :cond_0

    iget-object p3, p0, Lcom/mbridge/msdk/e/r$a;->a:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 11
    invoke-static {p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12
    :cond_0
    sget-boolean p3, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p3, :cond_1

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    invoke-static {v0}, Lcom/mbridge/msdk/e/r;->b(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " report failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/s;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5269\u4f59\u4e8b\u4ef6\u6570\uff1a"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->c(Lcom/mbridge/msdk/e/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e2a\uff0c\u6570\u636e\u5e93\u8bb0\u5f55\u6570\uff1a"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/e/r$a;->b:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->d(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/c;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e2a \u8fde\u7eed\u5931\u8d25\u6b21\u6570\uff1a "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
