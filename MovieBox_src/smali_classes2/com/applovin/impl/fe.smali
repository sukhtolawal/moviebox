.class final Lcom/applovin/impl/fe;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fe$c;,
        Lcom/applovin/impl/fe$d;,
        Lcom/applovin/impl/fe$b;,
        Lcom/applovin/impl/fe$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/IdentityHashMap;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/applovin/impl/fe$d;

.field private final e:Lcom/applovin/impl/ce$a;

.field private final f:Lcom/applovin/impl/a7$a;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Set;

.field private i:Lcom/applovin/impl/wj;

.field private j:Z

.field private k:Lcom/applovin/impl/xo;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/fe$d;Lcom/applovin/impl/r0;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/fe;->d:Lcom/applovin/impl/fe$d;

    .line 6
    new-instance p1, Lcom/applovin/impl/wj$a;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcom/applovin/impl/wj$a;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/fe;->i:Lcom/applovin/impl/wj;

    .line 14
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/fe;->b:Ljava/util/IdentityHashMap;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/fe;->c:Ljava/util/Map;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 35
    new-instance p1, Lcom/applovin/impl/ce$a;

    .line 37
    invoke-direct {p1}, Lcom/applovin/impl/ce$a;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/fe;->e:Lcom/applovin/impl/ce$a;

    .line 42
    new-instance v0, Lcom/applovin/impl/a7$a;

    .line 44
    invoke-direct {v0}, Lcom/applovin/impl/a7$a;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/applovin/impl/fe;->f:Lcom/applovin/impl/a7$a;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 61
    iput-object v1, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    .line 63
    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/ce$a;->a(Landroid/os/Handler;Lcom/applovin/impl/ce;)V

    .line 68
    invoke-virtual {v0, p3, p2}, Lcom/applovin/impl/a7$a;->a(Landroid/os/Handler;Lcom/applovin/impl/a7;)V

    .line 71
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/fe$c;I)I
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/applovin/impl/fe;->b(Lcom/applovin/impl/fe$c;I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/fe$c;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/fe;->b(Lcom/applovin/impl/fe$c;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/fe;)Lcom/applovin/impl/ce$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/fe;->e:Lcom/applovin/impl/ce$a;

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/fe$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/applovin/impl/fe$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/applovin/impl/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/applovin/impl/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    .line 26
    iget v1, v0, Lcom/applovin/impl/fe$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/applovin/impl/fe$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/fe;->d:Lcom/applovin/impl/fe$d;

    .line 48
    invoke-interface {p1}, Lcom/applovin/impl/fe$d;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/fe$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/fe$b;

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p1, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    iget-object p1, p1, Lcom/applovin/impl/fe$b;->b:Lcom/applovin/impl/be$b;

    invoke-interface {v0, p1}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/be$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/fe;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/fe$c;I)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/applovin/impl/fe$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/fe;)Lcom/applovin/impl/a7$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/fe;->f:Lcom/applovin/impl/a7$a;

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/fe$c;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/be$a;

    iget-wide v1, v1, Lcom/applovin/impl/yd;->d:J

    iget-wide v3, p1, Lcom/applovin/impl/yd;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 13
    iget-object v0, p1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/applovin/impl/be$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/be$a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/applovin/impl/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/fe$c;

    .line 5
    iget-object v2, v1, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe$c;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/fe$c;

    iget-object v2, p0, Lcom/applovin/impl/fe;->c:Ljava/util/Map;

    .line 18
    iget-object v3, v1, Lcom/applovin/impl/fe$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v1, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    invoke-virtual {v2}, Lcom/applovin/impl/xc;->i()Lcom/applovin/impl/fo;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/applovin/impl/fo;->b()I

    move-result v2

    neg-int v2, v2

    .line 21
    invoke-direct {p0, p2, v2}, Lcom/applovin/impl/fe;->a(II)V

    .line 22
    iput-boolean v0, v1, Lcom/applovin/impl/fe$c;->e:Z

    iget-boolean v2, p0, Lcom/applovin/impl/fe;->j:Z

    if-eqz v2, :cond_0

    .line 23
    invoke-direct {p0, v1}, Lcom/applovin/impl/fe;->c(Lcom/applovin/impl/fe$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/applovin/impl/fe$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/fe$b;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p1, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    iget-object p1, p1, Lcom/applovin/impl/fe$b;->b:Lcom/applovin/impl/be$b;

    invoke-interface {v0, p1}, Lcom/applovin/impl/be;->b(Lcom/applovin/impl/be$b;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/applovin/impl/fe$c;)V
    .locals 3

    .line 2
    iget-boolean v0, p1, Lcom/applovin/impl/fe$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$b;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$b;

    .line 4
    iget-object v1, v0, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    iget-object v2, v0, Lcom/applovin/impl/fe$b;->b:Lcom/applovin/impl/be$b;

    invoke-interface {v1, v2}, Lcom/applovin/impl/be;->c(Lcom/applovin/impl/be$b;)V

    .line 5
    iget-object v1, v0, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    iget-object v2, v0, Lcom/applovin/impl/fe$b;->c:Lcom/applovin/impl/fe$a;

    invoke-interface {v1, v2}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/ce;)V

    .line 6
    iget-object v1, v0, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    iget-object v0, v0, Lcom/applovin/impl/fe$b;->c:Lcom/applovin/impl/fe$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/a7;)V

    iget-object v0, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d(Lcom/applovin/impl/fe$c;)V
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    .line 3
    new-instance v1, Lcom/applovin/impl/ov;

    invoke-direct {v1, p0}, Lcom/applovin/impl/ov;-><init>(Lcom/applovin/impl/fe;)V

    .line 4
    new-instance v2, Lcom/applovin/impl/fe$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/fe$a;-><init>(Lcom/applovin/impl/fe;Lcom/applovin/impl/fe$c;)V

    iget-object v3, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

    .line 5
    new-instance v4, Lcom/applovin/impl/fe$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/applovin/impl/fe$b;-><init>(Lcom/applovin/impl/be;Lcom/applovin/impl/be$b;Lcom/applovin/impl/fe$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/applovin/impl/xp;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/impl/be;->a(Landroid/os/Handler;Lcom/applovin/impl/ce;)V

    .line 7
    invoke-static {}, Lcom/applovin/impl/xp;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/impl/be;->a(Landroid/os/Handler;Lcom/applovin/impl/a7;)V

    iget-object p1, p0, Lcom/applovin/impl/fe;->k:Lcom/applovin/impl/xo;

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/be$b;Lcom/applovin/impl/xo;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/fo;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/applovin/impl/fo;->a:Lcom/applovin/impl/fo;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/fe$c;

    .line 41
    iput v1, v2, Lcom/applovin/impl/fe$c;->d:I

    .line 42
    iget-object v2, v2, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    invoke-virtual {v2}, Lcom/applovin/impl/xc;->i()Lcom/applovin/impl/fo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/fo;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/applovin/impl/sh;

    iget-object v1, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/fe;->i:Lcom/applovin/impl/wj;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sh;-><init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V

    return-object v0
.end method

.method public a(IILcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->c()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    iput-object p3, p0, Lcom/applovin/impl/fe;->i:Lcom/applovin/impl/wj;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe;->b(II)V

    .line 62
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->a()Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/applovin/impl/fe;->i:Lcom/applovin/impl/wj;

    move p3, p1

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/fe$c;

    .line 9
    iget-object v2, v1, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    invoke-virtual {v2}, Lcom/applovin/impl/xc;->i()Lcom/applovin/impl/fo;

    move-result-object v2

    .line 10
    iget v1, v1, Lcom/applovin/impl/fe$c;->d:I

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/fo;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fe$c;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fe$c;->a(I)V

    .line 14
    :goto_1
    iget-object v1, v0, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    invoke-virtual {v1}, Lcom/applovin/impl/xc;->i()Lcom/applovin/impl/fo;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->b()I

    move-result v1

    .line 16
    invoke-direct {p0, p3, v1}, Lcom/applovin/impl/fe;->a(II)V

    iget-object v1, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/impl/fe;->c:Ljava/util/Map;

    .line 18
    iget-object v2, v0, Lcom/applovin/impl/fe$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/applovin/impl/fe;->j:Z

    if-eqz v1, :cond_2

    .line 19
    invoke-direct {p0, v0}, Lcom/applovin/impl/fe;->d(Lcom/applovin/impl/fe$c;)V

    iget-object v1, p0, Lcom/applovin/impl/fe;->b:Ljava/util/IdentityHashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->a()Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->c()I

    move-result v0

    .line 66
    invoke-interface {p1}, Lcom/applovin/impl/wj;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 67
    invoke-interface {p1}, Lcom/applovin/impl/wj;->d()Lcom/applovin/impl/wj;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/wj;->b(II)Lcom/applovin/impl/wj;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/fe;->i:Lcom/applovin/impl/wj;

    .line 69
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->a()Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/fe;->b(II)V

    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/fe;->a(ILjava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wd;
    .locals 2

    .line 27
    iget-object v0, p1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/impl/fe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Lcom/applovin/impl/fe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/be$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/be$a;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/fe;->c:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    .line 31
    invoke-direct {p0, v0}, Lcom/applovin/impl/fe;->b(Lcom/applovin/impl/fe$c;)V

    .line 32
    iget-object v1, v0, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, v0, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    .line 34
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/applovin/impl/xc;->b(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wc;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/fe;->b:Ljava/util/IdentityHashMap;

    .line 35
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct {p0}, Lcom/applovin/impl/fe;->b()V

    return-object p1
.end method

.method public a(Lcom/applovin/impl/wd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/fe;->b:Ljava/util/IdentityHashMap;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    .line 55
    iget-object v1, v0, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/wd;)V

    .line 56
    iget-object v1, v0, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    check-cast p1, Lcom/applovin/impl/wc;

    iget-object p1, p1, Lcom/applovin/impl/wc;->a:Lcom/applovin/impl/be$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/fe;->b:Ljava/util/IdentityHashMap;

    .line 57
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/applovin/impl/fe;->b()V

    .line 59
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/fe;->c(Lcom/applovin/impl/fe$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/fe;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 49
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iput-object p1, p0, Lcom/applovin/impl/fe;->k:Lcom/applovin/impl/xo;

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    .line 52
    invoke-direct {p0, v0}, Lcom/applovin/impl/fe;->d(Lcom/applovin/impl/fe$c;)V

    iget-object v2, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    .line 53
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/applovin/impl/fe;->j:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->j:Z

    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/applovin/impl/fe$b;

    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    .line 25
    iget-object v3, v1, Lcom/applovin/impl/fe$b;->b:Lcom/applovin/impl/be$b;

    .line 27
    invoke-interface {v2, v3}, Lcom/applovin/impl/be;->c(Lcom/applovin/impl/be$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 34
    const-string v4, "Failed to release child source."

    .line 36
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_1
    iget-object v2, v1, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    .line 41
    iget-object v3, v1, Lcom/applovin/impl/fe$b;->c:Lcom/applovin/impl/fe$a;

    .line 43
    invoke-interface {v2, v3}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/ce;)V

    .line 46
    iget-object v2, v1, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    .line 48
    iget-object v1, v1, Lcom/applovin/impl/fe$b;->c:Lcom/applovin/impl/fe$a;

    .line 50
    invoke-interface {v2, v1}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/a7;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/applovin/impl/fe;->j:Z

    .line 67
    return-void
.end method
