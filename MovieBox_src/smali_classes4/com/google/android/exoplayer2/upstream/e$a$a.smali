.class public final Lcom/google/android/exoplayer2/upstream/e$a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/e$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/upstream/e$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/e$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/e$a$a;->d(Lcom/google/android/exoplayer2/upstream/e$a$a$a;IJJ)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/upstream/e$a$a$a;IJJ)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->a(Lcom/google/android/exoplayer2/upstream/e$a$a$a;)Lcom/google/android/exoplayer2/upstream/e$a;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/e$a;->onBandwidthSample(IJJ)V

    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/e$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/e$a$a;->e(Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/upstream/e$a$a$a;

    .line 14
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/e$a$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public c(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/upstream/e$a$a$a;

    .line 20
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->b(Lcom/google/android/exoplayer2/upstream/e$a$a$a;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->c(Lcom/google/android/exoplayer2/upstream/e$a$a$a;)Landroid/os/Handler;

    .line 29
    move-result-object v1

    .line 30
    new-instance v9, Lcom/google/android/exoplayer2/upstream/d;

    .line 32
    move-object v2, v9

    .line 33
    move v4, p1

    .line 34
    move-wide v5, p2

    .line 35
    move-wide v7, p4

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Lcom/google/android/exoplayer2/upstream/e$a$a$a;IJJ)V

    .line 39
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/upstream/e$a$a$a;

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->a(Lcom/google/android/exoplayer2/upstream/e$a$a$a;)Lcom/google/android/exoplayer2/upstream/e$a;

    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->d()V

    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
