.class public final Lcom/applovin/impl/c6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/o8;


# static fields
.field private static final n:[I

.field private static final o:Ljava/lang/reflect/Constructor;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/applovin/impl/c6;->n:[I

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    const-string v2, "com.applovin.exoplayer2.ext.flac.FlacLibrary"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "isAvailable"

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v2

    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const-string v1, "com.applovin.exoplayer2.ext.flac.FlacExtractor"

    .line 42
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/applovin/impl/k8;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Class;

    .line 55
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    aput-object v3, v2, v4

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    const-string v2, "Error instantiating FLAC extension"

    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v1

    .line 73
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lcom/applovin/impl/c6;->o:Ljava/lang/reflect/Constructor;

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/applovin/impl/c6;->k:I

    .line 7
    const v0, 0x1b8a0

    .line 10
    iput v0, p0, Lcom/applovin/impl/c6;->m:I

    .line 12
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1
    :pswitch_1
    new-instance p1, Lcom/applovin/impl/yb;

    invoke-direct {p1}, Lcom/applovin/impl/yb;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2
    :pswitch_2
    new-instance p1, Lcom/applovin/impl/lr;

    invoke-direct {p1}, Lcom/applovin/impl/lr;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3
    :pswitch_3
    new-instance p1, Lcom/applovin/impl/cp;

    iget v0, p0, Lcom/applovin/impl/c6;->k:I

    iget v1, p0, Lcom/applovin/impl/c6;->l:I

    iget v2, p0, Lcom/applovin/impl/c6;->m:I

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/cp;-><init>(III)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 4
    :pswitch_4
    new-instance p1, Lcom/applovin/impl/ii;

    invoke-direct {p1}, Lcom/applovin/impl/ii;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5
    :pswitch_5
    new-instance p1, Lcom/applovin/impl/hg;

    invoke-direct {p1}, Lcom/applovin/impl/hg;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 6
    :pswitch_6
    new-instance p1, Lcom/applovin/impl/j9;

    iget v0, p0, Lcom/applovin/impl/c6;->i:I

    invoke-direct {p1, v0}, Lcom/applovin/impl/j9;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/applovin/impl/pf;

    iget v0, p0, Lcom/applovin/impl/c6;->h:I

    invoke-direct {p1, v0}, Lcom/applovin/impl/pf;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 8
    :pswitch_7
    new-instance p1, Lcom/applovin/impl/of;

    iget v2, p0, Lcom/applovin/impl/c6;->j:I

    iget-boolean v3, p0, Lcom/applovin/impl/c6;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/applovin/impl/c6;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    .line 9
    invoke-direct {p1, v0}, Lcom/applovin/impl/of;-><init>(I)V

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 11
    :pswitch_8
    new-instance p1, Lcom/applovin/impl/yc;

    iget v0, p0, Lcom/applovin/impl/c6;->g:I

    invoke-direct {p1, v0}, Lcom/applovin/impl/yc;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 12
    :pswitch_9
    new-instance p1, Lcom/applovin/impl/e9;

    invoke-direct {p1}, Lcom/applovin/impl/e9;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_a
    sget-object p1, Lcom/applovin/impl/c6;->o:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/impl/c6;->f:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/k8;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating FLAC extractor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_1
    new-instance p1, Lcom/applovin/impl/v8;

    iget v0, p0, Lcom/applovin/impl/c6;->f:I

    invoke-direct {p1, v0}, Lcom/applovin/impl/v8;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :pswitch_b
    new-instance p1, Lcom/applovin/impl/q0;

    iget v2, p0, Lcom/applovin/impl/c6;->e:I

    iget-boolean v3, p0, Lcom/applovin/impl/c6;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/applovin/impl/c6;->c:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    .line 17
    invoke-direct {p1, v0}, Lcom/applovin/impl/q0;-><init>(I)V

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :pswitch_c
    new-instance p1, Lcom/applovin/impl/j0;

    iget v2, p0, Lcom/applovin/impl/c6;->d:I

    iget-boolean v3, p0, Lcom/applovin/impl/c6;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/applovin/impl/c6;->c:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    .line 20
    invoke-direct {p1, v0}, Lcom/applovin/impl/j0;-><init>(I)V

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :pswitch_d
    new-instance p1, Lcom/applovin/impl/l;

    invoke-direct {p1}, Lcom/applovin/impl/l;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :pswitch_e
    new-instance p1, Lcom/applovin/impl/i;

    invoke-direct {p1}, Lcom/applovin/impl/i;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/applovin/impl/k8;
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/c6;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/impl/k8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/impl/k8;
    .locals 5

    monitor-enter p0

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-static {p2}, Lcom/applovin/impl/q8;->a(Ljava/util/Map;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 27
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/c6;->a(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/q8;->a(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_1

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c6;->a(ILjava/util/List;)V

    :cond_1
    sget-object v1, Lcom/applovin/impl/c6;->n:[I

    .line 30
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 31
    invoke-direct {p0, v4, v0}, Lcom/applovin/impl/c6;->a(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/applovin/impl/k8;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/k8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method
