.class final Lcom/bykv/vk/openvk/preload/b/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/b/i$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/bykv/vk/openvk/preload/b/e;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bykv/vk/openvk/preload/b/d;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/bykv/vk/openvk/preload/b/e;Lcom/bykv/vk/openvk/preload/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/h;",
            ">;I",
            "Lcom/bykv/vk/openvk/preload/b/e;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/i;->c:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/preload/b/i;->b:I

    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/i;->a:Lcom/bykv/vk/openvk/preload/b/e;

    .line 10
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/b/i;->d:Lcom/bykv/vk/openvk/preload/b/d;

    .line 12
    return-void
.end method

.method private c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/i;->d:Lcom/bykv/vk/openvk/preload/b/d;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 11
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/b/d;->a:Lcom/bykv/vk/openvk/preload/b/d;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/i;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, v0, Lcom/bykv/vk/openvk/preload/b/d;->b:Ljava/lang/Object;

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "can not find pre Interceptor , class:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/i;->d:Lcom/bykv/vk/openvk/preload/b/d;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/b/d;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/d;->e()V

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/i;->b:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/i;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/i;->c:Ljava/util/List;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/b/i;->b:I

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/h;

    .line 5
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/b/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/i;->a:Lcom/bykv/vk/openvk/preload/b/e;

    .line 6
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/preload/b/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/preload/b/d;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/h;->a()Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    .line 8
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/i;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/b/i;->c:Ljava/util/List;

    iget v4, p0, Lcom/bykv/vk/openvk/preload/b/i;->b:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/b/i;->a:Lcom/bykv/vk/openvk/preload/b/e;

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bykv/vk/openvk/preload/b/i;-><init>(Ljava/util/List;ILcom/bykv/vk/openvk/preload/b/e;Lcom/bykv/vk/openvk/preload/b/d;)V

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/b/i;->d:Lcom/bykv/vk/openvk/preload/b/d;

    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/h;->b()[Ljava/lang/Object;

    move-result-object v8

    move-object v3, v2

    move-object v4, v1

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/bykv/vk/openvk/preload/b/d;->a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/b/b/a;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/d;->c()V

    .line 11
    :try_start_0
    invoke-virtual {v2, v1, p1}, Lcom/bykv/vk/openvk/preload/b/d;->a(Lcom/bykv/vk/openvk/preload/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/b/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/d;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v2, p1}, Lcom/bykv/vk/openvk/preload/b/d;->b(Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/i$a;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/i$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/preload/b/d;->c(Ljava/lang/Throwable;)V

    .line 16
    throw p1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interceptor == null , index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , class: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/i;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, v0, Lcom/bykv/vk/openvk/preload/b/d;->c:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "can not find pre Interceptor , class:"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
