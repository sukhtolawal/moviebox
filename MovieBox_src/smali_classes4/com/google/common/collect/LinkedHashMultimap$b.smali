.class public final Lcom/google/common/collect/LinkedHashMultimap$b;
.super Lcom/google/common/collect/Sets$d;
.source "source.java"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$d<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public f:Lcom/google/common/collect/LinkedHashMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/collect/LinkedHashMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->h:Lcom/google/common/collect/LinkedHashMultimap;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Sets$d;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 9
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 11
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:Ljava/lang/Object;

    .line 13
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 15
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 19
    invoke-static {p3, p1, p2}, Lcom/google/common/collect/c0;->a(ID)I

    .line 22
    move-result p1

    .line 23
    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 25
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/LinkedHashMultimap$b;)Lcom/google/common/collect/LinkedHashMultimap$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/LinkedHashMultimap$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/c0;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$b;->e()I

    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 12
    aget-object v2, v2, v1

    .line 14
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v3, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 30
    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:Ljava/lang/Object;

    .line 32
    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 35
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 37
    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$c;Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 40
    invoke-static {v3, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$c;Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 43
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->h:Lcom/google/common/collect/LinkedHashMultimap;

    .line 45
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 56
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->h:Lcom/google/common/collect/LinkedHashMultimap;

    .line 58
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3, p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 65
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 67
    aput-object v3, p1, v1

    .line 69
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 71
    const/4 v0, 0x1

    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 75
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 80
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$b;->f()V

    .line 83
    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 12
    :goto_0
    if-eq v0, p0, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 17
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 20
    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$c;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$c;Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 28
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 34
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/c0;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$b;->e()I

    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 5
    array-length v1, v1

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/c0;->b(IID)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 16
    array-length v0, v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 19
    new-array v1, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 21
    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 27
    :goto_0
    if-eq v2, p0, :cond_0

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 32
    iget v4, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    .line 34
    and-int/2addr v4, v0

    .line 35
    aget-object v5, v1, v4

    .line 37
    iput-object v5, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 39
    aput-object v3, v1, v4

    .line 41
    invoke-interface {v2}, Lcom/google/common/collect/LinkedHashMultimap$c;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 3
    return-object v0
.end method

.method public getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$b$a;-><init>(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/c0;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$b;->e()I

    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 12
    aget-object v2, v2, v1

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 27
    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 29
    aput-object v0, p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 34
    iput-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 36
    :goto_1
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 39
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 42
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 48
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 50
    add-int/2addr p1, v0

    .line 51
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 53
    return v0

    .line 54
    :cond_1
    iget-object v3, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 56
    move-object v5, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 3
    return-void
.end method

.method public setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 3
    return v0
.end method
