.class public Lq30/b;
.super Ljava/lang/ClassLoader;
.source "source.java"

# interfaces
.implements Lv30/k;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lq30/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lq30/b;->c:Ljava/util/LinkedList;

    iput p2, p0, Lq30/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lq30/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq30/b;->a:I

    invoke-super {p0, p1, p2, p3, p4}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lq30/b;->c:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq30/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq30/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lq30/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lq30/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lq30/b;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lq30/b;->b:I

    iget v1, p0, Lq30/b;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lq30/a;)Lq30/a;
    .locals 3

    iget-object v0, p0, Lq30/b;->c:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq30/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lq30/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lq30/b;->b:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lq30/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq30/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq30/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
