.class public final Lcom/applovin/impl/m6$d;
.super Lcom/applovin/impl/uo;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final O:Lcom/applovin/impl/m6$d;

.field public static final P:Lcom/applovin/impl/m6$d;

.field public static final Q:Lcom/applovin/impl/o2$a;


# instance fields
.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field private final M:Landroid/util/SparseArray;

.field private final N:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/m6$e;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/m6$e;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/m6$e;->b()Lcom/applovin/impl/m6$d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/impl/m6$d;->O:Lcom/applovin/impl/m6$d;

    .line 12
    sput-object v0, Lcom/applovin/impl/m6$d;->P:Lcom/applovin/impl/m6$d;

    .line 14
    new-instance v0, Lcom/applovin/impl/qz;

    .line 16
    invoke-direct {v0}, Lcom/applovin/impl/qz;-><init>()V

    .line 19
    sput-object v0, Lcom/applovin/impl/m6$d;->Q:Lcom/applovin/impl/o2$a;

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/m6$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/uo;-><init>(Lcom/applovin/impl/uo$a;)V

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/m6$e;->h(Lcom/applovin/impl/m6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/m6$d;->C:Z

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/m6$e;->i(Lcom/applovin/impl/m6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/m6$d;->D:Z

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/m6$e;->j(Lcom/applovin/impl/m6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/m6$d;->E:Z

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/m6$e;->k(Lcom/applovin/impl/m6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/m6$d;->F:Z

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/m6$e;->l(Lcom/applovin/impl/m6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/m6$d;->G:Z

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/m6$e;->m(Lcom/applovin/impl/m6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/m6$d;->H:Z

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/m6$e;->a(Lcom/applovin/impl/m6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/m6$d;->I:Z

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/m6$e;->b(Lcom/applovin/impl/m6$e;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/m6$d;->B:I

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/m6$e;->c(Lcom/applovin/impl/m6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/m6$d;->J:Z

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/m6$e;->d(Lcom/applovin/impl/m6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/m6$d;->K:Z

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/m6$e;->e(Lcom/applovin/impl/m6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/m6$d;->L:Z

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/m6$e;->f(Lcom/applovin/impl/m6$e;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/m6$d;->M:Landroid/util/SparseArray;

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/m6$e;->g(Lcom/applovin/impl/m6$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m6$d;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/m6$e;Lcom/applovin/impl/m6$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/m6$d;-><init>(Lcom/applovin/impl/m6$e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/m6$d;
    .locals 1

    .line 16
    new-instance v0, Lcom/applovin/impl/m6$e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/m6$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/applovin/impl/m6$e;->b()Lcom/applovin/impl/m6$d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5

    .line 4
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 8
    invoke-static {v4, v3}, Lcom/applovin/impl/m6$d;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/po;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/m6$d;
    .locals 2

    .line 4
    new-instance v0, Lcom/applovin/impl/m6$e;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/m6$e;-><init>(Landroid/os/Bundle;Lcom/applovin/impl/m6$a;)V

    invoke-virtual {v0}, Lcom/applovin/impl/m6$e;->b()Lcom/applovin/impl/m6$d;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/m6$d;->b(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/applovin/impl/m6$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/m6$d;->b(Landroid/os/Bundle;)Lcom/applovin/impl/m6$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/applovin/impl/po;)Lcom/applovin/impl/m6$f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/m6$d;->M:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/m6$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(ILcom/applovin/impl/po;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/m6$d;->M:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/m6$d;->N:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/m6$d;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/impl/m6$d;

    .line 19
    invoke-super {p0, p1}, Lcom/applovin/impl/uo;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-boolean v2, p0, Lcom/applovin/impl/m6$d;->C:Z

    .line 27
    iget-boolean v3, p1, Lcom/applovin/impl/m6$d;->C:Z

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-boolean v2, p0, Lcom/applovin/impl/m6$d;->D:Z

    .line 33
    iget-boolean v3, p1, Lcom/applovin/impl/m6$d;->D:Z

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-boolean v2, p0, Lcom/applovin/impl/m6$d;->E:Z

    .line 39
    iget-boolean v3, p1, Lcom/applovin/impl/m6$d;->E:Z

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget-boolean v2, p0, Lcom/applovin/impl/m6$d;->F:Z

    .line 45
    iget-boolean v3, p1, Lcom/applovin/impl/m6$d;->F:Z

    .line 47
    if-ne v2, v3, :cond_2

    .line 49
    iget-boolean v2, p0, Lcom/applovin/impl/m6$d;->G:Z

    .line 51
    iget-boolean v3, p1, Lcom/applovin/impl/m6$d;->G:Z

    .line 53
    if-ne v2, v3, :cond_2

    .line 55
    iget-boolean v2, p0, Lcom/applovin/impl/m6$d;->H:Z

    .line 57
    iget-boolean v3, p1, Lcom/applovin/impl/m6$d;->H:Z

    .line 59
    if-ne v2, v3, :cond_2

    .line 61
    iget-boolean v2, p0, Lcom/applovin/impl/m6$d;->I:Z

    .line 63
    iget-boolean v3, p1, Lcom/applovin/impl/m6$d;->I:Z

    .line 65
    if-ne v2, v3, :cond_2

    .line 67
    iget v2, p0, Lcom/applovin/impl/m6$d;->B:I

    .line 69
    iget v3, p1, Lcom/applovin/impl/m6$d;->B:I

    .line 71
    if-ne v2, v3, :cond_2

    .line 73
    iget-boolean v2, p0, Lcom/applovin/impl/m6$d;->J:Z

    .line 75
    iget-boolean v3, p1, Lcom/applovin/impl/m6$d;->J:Z

    .line 77
    if-ne v2, v3, :cond_2

    .line 79
    iget-boolean v2, p0, Lcom/applovin/impl/m6$d;->K:Z

    .line 81
    iget-boolean v3, p1, Lcom/applovin/impl/m6$d;->K:Z

    .line 83
    if-ne v2, v3, :cond_2

    .line 85
    iget-boolean v2, p0, Lcom/applovin/impl/m6$d;->L:Z

    .line 87
    iget-boolean v3, p1, Lcom/applovin/impl/m6$d;->L:Z

    .line 89
    if-ne v2, v3, :cond_2

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/m6$d;->N:Landroid/util/SparseBooleanArray;

    .line 93
    iget-object v3, p1, Lcom/applovin/impl/m6$d;->N:Landroid/util/SparseBooleanArray;

    .line 95
    invoke-static {v2, v3}, Lcom/applovin/impl/m6$d;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    iget-object v2, p0, Lcom/applovin/impl/m6$d;->M:Landroid/util/SparseArray;

    .line 103
    iget-object p1, p1, Lcom/applovin/impl/m6$d;->M:Landroid/util/SparseArray;

    .line 105
    invoke-static {v2, p1}, Lcom/applovin/impl/m6$d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 114
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/uo;->hashCode()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/applovin/impl/m6$d;->C:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lcom/applovin/impl/m6$d;->D:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lcom/applovin/impl/m6$d;->E:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lcom/applovin/impl/m6$d;->F:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-boolean v1, p0, Lcom/applovin/impl/m6$d;->G:Z

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-boolean v1, p0, Lcom/applovin/impl/m6$d;->H:Z

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-boolean v1, p0, Lcom/applovin/impl/m6$d;->I:Z

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget v1, p0, Lcom/applovin/impl/m6$d;->B:I

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v1, p0, Lcom/applovin/impl/m6$d;->J:Z

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-boolean v1, p0, Lcom/applovin/impl/m6$d;->K:Z

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-boolean v1, p0, Lcom/applovin/impl/m6$d;->L:Z

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method
