.class public Lcom/google/protobuf/b0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final e:Lcom/google/protobuf/p;


# instance fields
.field public a:Lcom/google/protobuf/ByteString;

.field public b:Lcom/google/protobuf/p;

.field public volatile c:Lcom/google/protobuf/n0;

.field public volatile d:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/b0;->e:Lcom/google/protobuf/p;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/ByteString;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/google/protobuf/n0;->p()Lcom/google/protobuf/v0;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/ByteString;

    .line 25
    iget-object v2, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/p;

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/v0;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/protobuf/n0;

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/ByteString;

    .line 37
    iput-object v0, p0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/ByteString;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 42
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 44
    iput-object v0, p0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 49
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 51
    iput-object p1, p0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/ByteString;

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/ByteString;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/ByteString;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/ByteString;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 27
    invoke-interface {v0}, Lcom/google/protobuf/n0;->g()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public c(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0;->a(Lcom/google/protobuf/n0;)V

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 6
    return-object p1
.end method

.method public d(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/ByteString;

    .line 6
    iput-object v1, p0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/ByteString;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 10
    return-object v0
.end method

.method public e()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/ByteString;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/ByteString;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/ByteString;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    :cond_1
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/ByteString;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/ByteString;

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 26
    if-nez v0, :cond_3

    .line 28
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 30
    iput-object v0, p0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/ByteString;

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 35
    invoke-interface {v0}, Lcom/google/protobuf/n0;->c()Lcom/google/protobuf/ByteString;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/ByteString;

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/ByteString;

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/b0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/b0;

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 15
    iget-object v1, p1, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/n0;

    .line 17
    if-nez v0, :cond_2

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->e()Lcom/google/protobuf/ByteString;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->e()Lcom/google/protobuf/ByteString;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    invoke-interface {v0}, Lcom/google/protobuf/o0;->k()Lcom/google/protobuf/n0;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/protobuf/b0;->c(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/o0;->k()Lcom/google/protobuf/n0;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0;->c(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
