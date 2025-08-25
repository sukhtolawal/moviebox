.class public final Lcom/polygamma/ogm/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public final synthetic b:Lwn/m;


# direct methods
.method public constructor <init>(Lwn/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/polygamma/ogm/t;->b:Lwn/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/polygamma/ogm/t;->a:Ljava/lang/ref/ReferenceQueue;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/polygamma/ogm/t;->a:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    .line 8
    sget-object v0, Lwn/m;->o:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/polygamma/ogm/t;->b:Lwn/m;

    .line 12
    invoke-static {v0}, Lwn/m;->t(Lwn/m;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/polygamma/ogm/t;->b:Lwn/m;

    .line 24
    invoke-static {v0}, Lwn/m;->u(Lwn/m;)V

    .line 27
    return-void
.end method
