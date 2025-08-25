.class final Lcom/bykv/vk/openvk/preload/a/b/a/h$1;
.super Lcom/bykv/vk/openvk/preload/a/b/a/h$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/reflect/Field;

.field private synthetic e:Z

.field private synthetic f:Lcom/bykv/vk/openvk/preload/a/q;

.field private synthetic g:Lcom/bykv/vk/openvk/preload/a/d;

.field private synthetic h:Lcom/bykv/vk/openvk/preload/a/c/a;

.field private synthetic i:Z

.field private synthetic j:Lcom/bykv/vk/openvk/preload/a/b/a/h;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/a/h;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/bykv/vk/openvk/preload/a/q;Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->j:Lcom/bykv/vk/openvk/preload/a/b/a/h;

    .line 3
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->d:Ljava/lang/reflect/Field;

    .line 5
    iput-boolean p6, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->e:Z

    .line 7
    iput-object p7, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->f:Lcom/bykv/vk/openvk/preload/a/q;

    .line 9
    iput-object p8, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->g:Lcom/bykv/vk/openvk/preload/a/d;

    .line 11
    iput-object p9, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->h:Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 13
    iput-boolean p10, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->i:Z

    .line 15
    invoke-direct {p0, p2, p3, p4}, Lcom/bykv/vk/openvk/preload/a/b/a/h$b;-><init>(Ljava/lang/String;ZZ)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->f:Lcom/bykv/vk/openvk/preload/a/q;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/q;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->d:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->d:Ljava/lang/reflect/Field;

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->f:Lcom/bykv/vk/openvk/preload/a/q;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/l;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->g:Lcom/bykv/vk/openvk/preload/a/d;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->f:Lcom/bykv/vk/openvk/preload/a/q;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->h:Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 3
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/a/b/a/l;-><init>(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/q;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/q;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$b;->b:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;->d:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
