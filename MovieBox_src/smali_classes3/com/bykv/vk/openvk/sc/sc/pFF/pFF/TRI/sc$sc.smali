.class Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;
.super Ljava/lang/Thread;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;
    }
.end annotation


# instance fields
.field private ExN:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;",
            ">;"
        }
    .end annotation
.end field

.field private final We:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;",
            ">;"
        }
    .end annotation
.end field

.field private pFF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;

.field private zY:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->We:Ljava/util/Queue;

    .line 15
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->pFF:Ljava/util/Queue;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->zY:Z

    .line 25
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->ExN:Ljava/util/Queue;

    .line 32
    return-void
.end method

.method private declared-synchronized pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->ExN:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private sc(ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->We:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->We:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;)V

    .line 4
    :cond_0
    iput p1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->a:I

    .line 5
    iput-object p2, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->f:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    return-object v0
.end method

.method private sc()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->ExN:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->f:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->b:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->f:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->c:[Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->f:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->f:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->d:I

    .line 16
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->f:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->e:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->f:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->f:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->b:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->f:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 20
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->zY(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->c:[Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    iput v1, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->a:I

    .line 9
    iput-object v0, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->f:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->We:Ljava/util/Queue;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private zY(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->pFF:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->zY:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->ExN:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->sc()V

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->pFF:Ljava/util/Queue;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->pFF:Ljava/util/Queue;

    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->a:I

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    if-eq v1, v3, :cond_4

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_3

    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_2

    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v1, v3, :cond_1

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->o()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->a()V

    .line 65
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->zY:Z

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->o()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->a()V

    .line 75
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->h()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/a;

    .line 78
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->b()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_8

    .line 84
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->b()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->j()V

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->o()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->a()V

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->o()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->j(Ljava/lang/String;)V

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->c:[Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_8

    .line 114
    array-length v1, v1

    .line 115
    if-lez v1, :cond_8

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v4, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->c:[Ljava/lang/String;

    .line 124
    array-length v5, v4

    .line 125
    :goto_2
    if-ge v2, v5, :cond_7

    .line 127
    aget-object v6, v4, v2

    .line 129
    invoke-static {v6}, Lp8/a;->w(Ljava/lang/String;)Z

    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v2

    .line 145
    new-array v2, v2, [Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    move-object v9, v1

    .line 152
    check-cast v9, [Ljava/lang/String;

    .line 154
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->e:Ljava/lang/String;

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v1

    .line 160
    xor-int/lit8 v6, v1, 0x1

    .line 162
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->o()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 165
    move-result-object v4

    .line 166
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 167
    iget v7, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->d:I

    .line 169
    iget-object v8, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;->b:Ljava/lang/String;

    .line 171
    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->m(ZZILjava/lang/String;[Ljava/lang/String;)V

    .line 174
    :cond_8
    :goto_3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catch_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    goto/16 :goto_0

    .line 185
    :goto_4
    monitor-exit p0

    .line 186
    throw v0

    .line 187
    :cond_a
    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->sc(ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc;->pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc$sc$a;)V

    return-void
.end method
