.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$g;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$t;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$j;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$f;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$r;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$i;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$e;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c0;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$a0;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$z;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$b0;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$p;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$l;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$x;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$v;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$y;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$u;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$w;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$n;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$q;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$m;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$o;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/logging/Logger;

.field public static final w:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

.field public final h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

.field public final i:J

.field public final j:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

.field public final q:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

.field public final r:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->v:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$a;

    .line 15
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$a;-><init>()V

    .line 18
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->w:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$b;

    .line 22
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$b;-><init>()V

    .line 25
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->x:Ljava/util/Queue;

    .line 27
    return-void
.end method

.method public static D(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    .line 3
    xor-int/lit16 v0, v0, -0x3283

    .line 5
    add-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0xa

    .line 8
    xor-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x3

    .line 11
    add-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x6

    .line 14
    xor-int/2addr p0, v0

    .line 15
    shl-int/lit8 v0, p0, 0x2

    .line 17
    shl-int/lit8 v1, p0, 0xe

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr p0, v0

    .line 21
    ushr-int/lit8 v0, p0, 0x10

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static G(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    return-object v0
.end method

.method public static H()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->w:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 3
    return-object v0
.end method

.method public static synthetic a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->r(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->q(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->s(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->G(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setNextInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 4
    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setPreviousInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 7
    return-void
.end method

.method public static g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setNextInWriteQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 4
    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setPreviousInWriteQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 7
    return-void
.end method

.method public static i()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->x:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public static synthetic q(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/b;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    :cond_0
    return-object p3
.end method

.method public static synthetic r(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/c;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p3, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/c;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    :goto_0
    return-object p0
.end method

.method public static u()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$NullEntry;

    .line 3
    return-object v0
.end method

.method public static v(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->u()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setNextInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 8
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setPreviousInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 11
    return-void
.end method

.method public static w(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->u()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setNextInWriteQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 8
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setPreviousInWriteQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->k()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->C()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public C()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->m:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public E(Ljava/util/function/BiPredicate;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "-TK;-TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/d;->a(Ljava/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public F(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->b:I

    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->a:I

    .line 8
    and-int/2addr p1, v1

    .line 9
    aget-object p1, v0, p1

    .line 11
    return-object p1
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->j()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->l()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->clear()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->F(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->compute(Ljava/lang/Object;ILjava/util/function/BiFunction;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/f;

    .line 9
    invoke-direct {v0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/f;-><init>(Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/e;

    .line 9
    invoke-direct {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/e;-><init>(Ljava/util/function/BiFunction;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->F(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->containsKey(Ljava/lang/Object;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 11
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 17
    const-wide/16 v6, -0x1

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_5

    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 26
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 29
    aget-object v13, v5, v12

    .line 31
    iget v14, v13, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 33
    iget-object v14, v13, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 36
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v2

    .line 40
    if-ge v15, v2, :cond_3

    .line 42
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 48
    :goto_3
    if-eqz v2, :cond_2

    .line 50
    move-object/from16 v16, v5

    .line 52
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    move-wide/from16 v17, v3

    .line 58
    if-eqz v5, :cond_1

    .line 60
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 62
    invoke-virtual {v3, v1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    :cond_1
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v5, v16

    .line 76
    move-wide/from16 v3, v17

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-wide/from16 v17, v3

    .line 81
    move-object/from16 v16, v5

    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-wide/from16 v17, v3

    .line 88
    move-object/from16 v16, v5

    .line 90
    iget v2, v13, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 92
    int-to-long v2, v2

    .line 93
    add-long/2addr v10, v2

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 96
    move-wide/from16 v3, v17

    .line 98
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide/from16 v17, v3

    .line 102
    move-object/from16 v16, v5

    .line 104
    cmp-long v2, v10, v6

    .line 106
    if-nez v2, :cond_6

    .line 108
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 112
    move-wide v6, v10

    .line 113
    move-object/from16 v5, v16

    .line 115
    move-wide/from16 v3, v17

    .line 117
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :goto_4
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->u:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$g;

    .line 8
    invoke-direct {v0, p0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$g;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->u:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->F(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/n;

    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder$OneWeigher;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 11
    aget-object v7, v0, v4

    .line 13
    iget v7, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 15
    if-eqz v7, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 20
    iget v7, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v4, v5, v1

    .line 29
    if-eqz v4, :cond_4

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    :goto_1
    array-length v7, v0

    .line 33
    if-ge v4, v7, :cond_3

    .line 35
    aget-object v7, v0, v4

    .line 37
    iget v7, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 39
    if-eqz v7, :cond_2

    .line 41
    return v3

    .line 42
    :cond_2
    aget-object v7, v0, v4

    .line 44
    iget v7, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 46
    int-to-long v7, v7

    .line 47
    sub-long/2addr v5, v7

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    cmp-long v0, v5, v1

    .line 53
    if-eqz v0, :cond_4

    .line 55
    return v3

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->i:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->s:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$j;

    .line 8
    invoke-direct {v0, p0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$j;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->s:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->l:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public m(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v0
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/g;

    .line 12
    invoke-direct {v0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/g;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->D(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public p(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->k()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getAccessTime()J

    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 17
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->k:J

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-ltz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->l()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getWriteTime()J

    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->l:J

    .line 37
    cmp-long p1, p2, v2

    .line 39
    if-ltz p1, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->F(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->F(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->F(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->F(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->F(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->F(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->t()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->i(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v0

    .line 8
    if-ge v4, v5, :cond_0

    .line 10
    aget-object v5, v0, v4

    .line 12
    iget v5, v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v1, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->t:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$t;

    .line 8
    invoke-direct {v0, p0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$t;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->t:Ljava/util/Collection;

    .line 13
    :goto_0
    return-object v0
.end method

.method public x()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->o:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/l;

    .line 13
    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/l;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->v:Ljava/util/logging/Logger;

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    const-string v3, "Exception thrown by removal listener"

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public y(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->F(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->reclaimKey(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;I)Z

    .line 12
    return-void
.end method

.method public z(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->F(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->reclaimValue(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)Z

    .line 20
    return-void
.end method
