.class public final Lcom/bykv/vk/openvk/preload/a/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/a/b/c;

.field private b:Lcom/bykv/vk/openvk/preload/a/p;

.field private c:Lcom/bykv/vk/openvk/preload/a/c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/geckox/a/a/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/c;->a:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->a:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 8
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/p;->a:Lcom/bykv/vk/openvk/preload/a/p;

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->b:Lcom/bykv/vk/openvk/preload/a/p;

    .line 12
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b;->a:Lcom/bykv/vk/openvk/preload/a/b;

    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->c:Lcom/bykv/vk/openvk/preload/a/c;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->d:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->e:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->f:Ljava/util/List;

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->g:Z

    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/e;->h:I

    .line 43
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/e;->i:I

    .line 45
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->j:Z

    .line 47
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->k:Z

    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/preload/a/e;->l:Z

    .line 52
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->m:Z

    .line 54
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->n:Z

    .line 56
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->o:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/a/d;
    .locals 12

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->e:Ljava/util/List;

    .line 4
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/e;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->h:I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/e;->i:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 9
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/a;

    const-class v3, Ljava/util/Date;

    invoke-direct {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;II)V

    .line 10
    new-instance v4, Lcom/bykv/vk/openvk/preload/a/a;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v0, v1}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;II)V

    .line 11
    new-instance v6, Lcom/bykv/vk/openvk/preload/a/a;

    const-class v7, Ljava/sql/Date;

    invoke-direct {v6, v7, v0, v1}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;II)V

    .line 12
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/preload/a/b/a/m;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/q;)Lcom/bykv/vk/openvk/preload/a/r;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/m;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/q;)Lcom/bykv/vk/openvk/preload/a/r;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v7, v6}, Lcom/bykv/vk/openvk/preload/a/b/a/m;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/q;)Lcom/bykv/vk/openvk/preload/a/r;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    new-instance v11, Lcom/bykv/vk/openvk/preload/a/d;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/e;->a:Lcom/bykv/vk/openvk/preload/a/b/c;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/e;->c:Lcom/bykv/vk/openvk/preload/a/c;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/e;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/bykv/vk/openvk/preload/a/e;->l:Z

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/a/e;->b:Lcom/bykv/vk/openvk/preload/a/p;

    iget v6, p0, Lcom/bykv/vk/openvk/preload/a/e;->h:I

    iget v7, p0, Lcom/bykv/vk/openvk/preload/a/e;->i:I

    iget-object v8, p0, Lcom/bykv/vk/openvk/preload/a/e;->e:Ljava/util/List;

    iget-object v9, p0, Lcom/bykv/vk/openvk/preload/a/e;->f:Ljava/util/List;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/bykv/vk/openvk/preload/a/d;-><init>(Lcom/bykv/vk/openvk/preload/a/b/c;Lcom/bykv/vk/openvk/preload/a/c;Ljava/util/Map;ZLcom/bykv/vk/openvk/preload/a/p;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Z)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->e:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object p1

    check-cast p2, Lcom/bykv/vk/openvk/preload/a/q;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/m;->a(Lcom/bykv/vk/openvk/preload/a/c/a;Lcom/bykv/vk/openvk/preload/a/q;)Lcom/bykv/vk/openvk/preload/a/r;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
