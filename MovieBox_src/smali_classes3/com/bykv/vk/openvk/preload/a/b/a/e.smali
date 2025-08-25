.class public final Lcom/bykv/vk/openvk/preload/a/b/a/e;
.super Lcom/bykv/vk/openvk/preload/a/d/a;
.source "source.java"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/e$1;

    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e$1;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->c:[Ljava/lang/Object;

    .line 8
    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:[I

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:[I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 12
    aput-object p1, v0, v1

    return-void
.end method

.method private t()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->c:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method private u()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->c:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 9
    aget-object v2, v0, v1

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 14
    return-object v2
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " at path "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->p()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->a:Lcom/bykv/vk/openvk/preload/a/d/b;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/f;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    aput v2, v0, v1

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->b:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->u()Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->u()Ljava/lang/Object;

    .line 12
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:[I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    aget v2, v1, v0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    aput v2, v1, v0

    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->c:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->t()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/k;

    .line 12
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/k;->g()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/bykv/vk/openvk/preload/a/b/a/e;->b:Ljava/lang/Object;

    .line 7
    aput-object v3, v1, v2

    .line 9
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->c:[Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 13
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->d:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->u()Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->u()Ljava/lang/Object;

    .line 12
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:[I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    aget v2, v1, v0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    aput v2, v1, v0

    .line 26
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->d:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->b:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f()Lcom/bykv/vk/openvk/preload/a/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->j:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->t()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 14
    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->c:[Ljava/lang/Object;

    .line 18
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    aget-object v1, v1, v2

    .line 24
    instance-of v1, v1, Lcom/bykv/vk/openvk/preload/a/k;

    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->e:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->d:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->b:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 54
    return-object v0

    .line 55
    :cond_4
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/k;

    .line 57
    if-eqz v1, :cond_5

    .line 59
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->c:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 61
    return-object v0

    .line 62
    :cond_5
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/f;

    .line 64
    if-eqz v1, :cond_6

    .line 66
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->a:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 68
    return-object v0

    .line 69
    :cond_6
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/m;

    .line 71
    if-eqz v1, :cond_a

    .line 73
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/m;

    .line 75
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/m;->i()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 81
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 83
    return-object v0

    .line 84
    :cond_7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/m;->g()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 90
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->h:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 92
    return-object v0

    .line 93
    :cond_8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/m;->h()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 99
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 101
    return-object v0

    .line 102
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 104
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 107
    throw v0

    .line 108
    :cond_a
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/j;

    .line 110
    if-eqz v1, :cond_b

    .line 112
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 114
    return-object v0

    .line 115
    :cond_b
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/b/a/e;->b:Ljava/lang/Object;

    .line 117
    if-ne v0, v1, :cond_c

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    const-string v1, "JsonReader is closed"

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 132
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->e:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->t()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/String;

    .line 26
    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 30
    aput-object v1, v2, v3

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Ljava/lang/Object;)V

    .line 39
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "Expected "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " but was "

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->v()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->u()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/m;

    .line 55
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/m;->b()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 61
    if-lez v1, :cond_2

    .line 63
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:[I

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 67
    aget v3, v2, v1

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    aput v3, v2, v1

    .line 73
    :cond_2
    return-object v0
.end method

.method public final i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->h:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->u()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/m;

    .line 12
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/m;->f()Z

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 18
    if-lez v1, :cond_0

    .line 20
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:[I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    aget v3, v2, v1

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    aput v3, v2, v1

    .line 30
    :cond_0
    return v0
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->u()Ljava/lang/Object;

    .line 9
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:[I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget v2, v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    aput v2, v1, v0

    .line 23
    :cond_0
    return-void
.end method

.method public final k()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "Expected "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " but was "

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->v()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->t()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/m;

    .line 55
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/m;->c()D

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 80
    const-string v3, "JSON forbids NaN and infinities: "

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->u()Ljava/lang/Object;

    .line 97
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 99
    if-lez v2, :cond_4

    .line 101
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:[I

    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 105
    aget v4, v3, v2

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    aput v4, v3, v2

    .line 111
    :cond_4
    return-wide v0
.end method

.method public final l()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "Expected "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " but was "

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->v()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->t()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/m;

    .line 55
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/m;->d()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->u()Ljava/lang/Object;

    .line 62
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 64
    if-lez v2, :cond_2

    .line 66
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:[I

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 70
    aget v4, v3, v2

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    aput v4, v3, v2

    .line 76
    :cond_2
    return-wide v0
.end method

.method public final m()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "Expected "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " but was "

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->v()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->t()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/m;

    .line 55
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/m;->e()I

    .line 58
    move-result v0

    .line 59
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->u()Ljava/lang/Object;

    .line 62
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 64
    if-lez v1, :cond_2

    .line 66
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:[I

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 70
    aget v3, v2, v1

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    aput v3, v2, v1

    .line 76
    :cond_2
    return v0
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->e:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 7
    const-string v2, "null"

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/String;

    .line 16
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 18
    add-int/lit8 v1, v1, -0x2

    .line 20
    aput-object v2, v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->u()Ljava/lang/Object;

    .line 26
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 28
    if-lez v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/String;

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    aput-object v2, v1, v0

    .line 36
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 38
    if-lez v0, :cond_2

    .line 40
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:[I

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    aget v2, v1, v0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    aput v2, v1, v0

    .line 50
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->e:Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->t()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/m;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:I

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->c:[Ljava/lang/Object;

    .line 15
    aget-object v3, v2, v1

    .line 17
    instance-of v4, v3, Lcom/bykv/vk/openvk/preload/a/f;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    aget-object v2, v2, v1

    .line 25
    instance-of v2, v2, Ljava/util/Iterator;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const/16 v2, 0x5b

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:[I

    .line 36
    aget v2, v2, v1

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const/16 v2, 0x5d

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v3, v3, Lcom/bykv/vk/openvk/preload/a/k;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    aget-object v2, v2, v1

    .line 55
    instance-of v2, v2, Ljava/util/Iterator;

    .line 57
    if-eqz v2, :cond_1

    .line 59
    const/16 v2, 0x2e

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/String;

    .line 66
    aget-object v2, v2, v1

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/preload/a/b/a/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
