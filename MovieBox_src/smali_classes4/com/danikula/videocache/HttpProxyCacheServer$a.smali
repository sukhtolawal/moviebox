.class public final Lcom/danikula/videocache/HttpProxyCacheServer$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Lte/b;

.field public c:Lcom/danikula/videocache/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/danikula/videocache/p;->b(Landroid/content/Context;)Ljava/io/File;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->a:Ljava/io/File;

    .line 10
    new-instance p1, Lte/a;

    .line 12
    invoke-direct {p1}, Lte/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->b:Lte/b;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/danikula/videocache/HttpProxyCacheServer$a;->b()Lcom/danikula/videocache/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/danikula/videocache/HttpProxyCacheServer;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/danikula/videocache/HttpProxyCacheServer;-><init>(Lcom/danikula/videocache/c;Lcom/danikula/videocache/f;)V

    .line 11
    return-object v1
.end method

.method public final b()Lcom/danikula/videocache/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/danikula/videocache/c;

    .line 3
    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->a:Ljava/io/File;

    .line 5
    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->b:Lte/b;

    .line 7
    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->c:Lcom/danikula/videocache/a;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/danikula/videocache/c;-><init>(Ljava/io/File;Lte/b;Lcom/danikula/videocache/a;)V

    .line 12
    return-object v0
.end method

.method public c(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/danikula/videocache/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/io/File;

    .line 7
    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->a:Ljava/io/File;

    .line 9
    return-object p0
.end method

.method public d(Lcom/danikula/videocache/a;)Lcom/danikula/videocache/HttpProxyCacheServer$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$a;->c:Lcom/danikula/videocache/a;

    .line 3
    return-object p0
.end method
