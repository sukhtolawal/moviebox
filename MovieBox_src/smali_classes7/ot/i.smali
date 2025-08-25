.class public Lot/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lnt/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt/f<",
            "Lot/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 6
    const/16 v1, 0x3e8

    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    iput-object v0, p0, Lot/i;->a:Landroid/util/LruCache;

    .line 13
    new-instance v0, Lot/i$a;

    .line 15
    invoke-direct {v0, p0}, Lot/i$a;-><init>(Lot/i;)V

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {v1, v0}, Ltt/c;->c(ILtt/c$a;)Ltt/f;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lot/i;->b:Ltt/f;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lnt/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lot/i;->a:Landroid/util/LruCache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lot/i;->a:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v0, p0, Lot/i;->b:Ltt/f;

    .line 17
    invoke-interface {v0}, Ltt/f;->acquire()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lot/i$b;

    .line 23
    :try_start_1
    invoke-static {v0}, Lot/i$b;->a(Lot/i$b;)Ljava/security/MessageDigest;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lnt/e;->a(Ljava/security/MessageDigest;)V

    .line 30
    invoke-static {v0}, Lot/i$b;->a(Lot/i$b;)Ljava/security/MessageDigest;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lot/d;->a([B)Ljava/lang/String;

    .line 41
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object v2, p0, Lot/i;->b:Ltt/f;

    .line 44
    invoke-interface {v2, v0}, Ltt/f;->release(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object v1, p0, Lot/i;->b:Ltt/f;

    .line 51
    invoke-interface {v1, v0}, Ltt/f;->release(Ljava/lang/Object;)Z

    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, Lot/i;->a:Landroid/util/LruCache;

    .line 57
    monitor-enter v2

    .line 58
    :try_start_2
    iget-object v0, p0, Lot/i;->a:Landroid/util/LruCache;

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v2

    .line 64
    return-object v1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p1

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    throw p1
.end method
