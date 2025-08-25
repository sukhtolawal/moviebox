.class public abstract Lz3/k;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz3/k;->a:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz3/k;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lz3/k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_1
    iput-boolean v0, p0, Lz3/k;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v1, p0, Lz3/k;->a:[Ljava/lang/String;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    aget-object v4, v1, v3

    .line 23
    invoke-virtual {p0, v4}, Lz3/k;->b(Ljava/lang/String;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v0, p0, Lz3/k;->c:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :try_start_3
    const-string v0, "LibraryLoader"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Failed to load "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lz3/k;->a:[Ljava/lang/String;

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_1
    iget-boolean v0, p0, Lz3/k;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
