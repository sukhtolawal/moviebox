.class final Lcom/bykv/vk/openvk/preload/a/b/c$1;
.super Lcom/bykv/vk/openvk/preload/a/q;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/c;->a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lcom/bykv/vk/openvk/preload/a/d;

.field private synthetic e:Lcom/bykv/vk/openvk/preload/a/c/a;

.field private synthetic f:Lcom/bykv/vk/openvk/preload/a/b/c;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/c;ZZLcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->f:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 3
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->c:Z

    .line 7
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->d:Lcom/bykv/vk/openvk/preload/a/d;

    .line 9
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->e:Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/q;-><init>()V

    .line 14
    return-void
.end method

.method private b()Lcom/bykv/vk/openvk/preload/a/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bykv/vk/openvk/preload/a/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->a:Lcom/bykv/vk/openvk/preload/a/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->d:Lcom/bykv/vk/openvk/preload/a/d;

    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->f:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 10
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->e:Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/d;->a(Lcom/bykv/vk/openvk/preload/a/r;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->a:Lcom/bykv/vk/openvk/preload/a/q;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->n()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/c$1;->b()Lcom/bykv/vk/openvk/preload/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/q;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/c$1;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->h()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/c$1;->b()Lcom/bykv/vk/openvk/preload/a/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/q;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void
.end method
