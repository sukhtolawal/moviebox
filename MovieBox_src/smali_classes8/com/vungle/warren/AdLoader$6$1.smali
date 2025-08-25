.class Lcom/vungle/warren/AdLoader$6$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader$6;->b(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/AdLoader$6;

.field final synthetic val$downloadError:Lcom/vungle/warren/downloader/a$a;

.field final synthetic val$downloadRequest:Lcom/vungle/warren/downloader/e;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdLoader$6;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$6$1;->val$downloadRequest:Lcom/vungle/warren/downloader/e;

    iput-object p3, p0, Lcom/vungle/warren/AdLoader$6$1;->val$downloadError:Lcom/vungle/warren/downloader/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/vungle/warren/AdLoader;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download Failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$1;->val$downloadRequest:Lcom/vungle/warren/downloader/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vungle/warren/downloader/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v4, v4, Lcom/vungle/warren/AdLoader$6;->e:Lcom/vungle/warren/AdLoader;

    invoke-static {v4}, Lcom/vungle/warren/AdLoader;->r(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v4

    const-class v5, Lcom/vungle/warren/model/a;

    invoke-virtual {v4, v0, v5}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/a;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v4, v4, Lcom/vungle/warren/AdLoader$6;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/vungle/warren/AdLoader$6$1;->val$downloadError:Lcom/vungle/warren/downloader/a$a;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iput v4, v0, Lcom/vungle/warren/model/a;->f:I

    :try_start_0
    iget-object v4, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v4, v4, Lcom/vungle/warren/AdLoader$6;->e:Lcom/vungle/warren/AdLoader;

    invoke-static {v4}, Lcom/vungle/warren/AdLoader;->r(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->b:Ljava/util/List;

    new-instance v4, Lcom/vungle/warren/downloader/a$a;

    new-instance v5, Lcom/vungle/warren/error/VungleException;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {v4, v3, v5, v2}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->b:Ljava/util/List;

    new-instance v2, Lcom/vungle/warren/downloader/a$a;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Downloaded file not found!"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->b:Ljava/util/List;

    new-instance v4, Lcom/vungle/warren/downloader/a$a;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "error in request"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v2}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v2, v0, Lcom/vungle/warren/AdLoader$6;->e:Lcom/vungle/warren/AdLoader;

    iget-object v3, v0, Lcom/vungle/warren/AdLoader$6;->c:Lcom/vungle/warren/AdLoader$c;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->d:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v4, v4, Lcom/vungle/warren/AdLoader$6;->b:Ljava/util/List;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/vungle/warren/AdLoader;->h(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    return-void
.end method
