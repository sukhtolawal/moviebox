.class public final Lcom/applovin/exoplayer2/common/base/Splitter;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/Splitter$e;,
        Lcom/applovin/exoplayer2/common/base/Splitter$d;
    }
.end annotation


# instance fields
.field private final limit:I

.field private final omitEmptyStrings:Z

.field private final strategy:Lcom/applovin/exoplayer2/common/base/Splitter$e;

.field private final trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->none()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$e;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    iput-object p3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    iput p4, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    return-void
.end method

.method public static synthetic access$000(Lcom/applovin/exoplayer2/common/base/Splitter;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/applovin/exoplayer2/common/base/Splitter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/applovin/exoplayer2/common/base/Splitter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    .line 3
    return p0
.end method

.method public static fixedLength(I)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "The length may not be less than 1"

    .line 8
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 13
    new-instance v1, Lcom/applovin/exoplayer2/common/base/Splitter$c;

    .line 15
    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter$c;-><init>(I)V

    .line 18
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;)V

    .line 21
    return-object v0
.end method

.method public static on(C)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->is(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object p0

    return-object p0
.end method

.method public static on(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    new-instance v1, Lcom/applovin/exoplayer2/common/base/Splitter$a;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter$a;-><init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;)V

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(C)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    new-instance v1, Lcom/applovin/exoplayer2/common/base/Splitter$b;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;)V

    return-object v0
.end method

.method private splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$e;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Splitter$e;->a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public limit(I)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "must be greater than zero: %s"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$e;

    .line 15
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    .line 17
    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    .line 22
    return-object v0
.end method

.method public omitEmptyStrings()Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$e;

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 7
    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    .line 13
    return-object v0
.end method

.method public splitToList(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public trimResults()Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->whitespace()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/base/Splitter;->trimResults(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object v0

    return-object v0
.end method

.method public trimResults(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$e;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$e;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    return-object v0
.end method
