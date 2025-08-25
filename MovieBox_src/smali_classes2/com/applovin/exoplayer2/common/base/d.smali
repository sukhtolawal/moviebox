.class final Lcom/applovin/exoplayer2/common/base/d;
.super Lcom/applovin/exoplayer2/common/base/Optional;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/Optional;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public asSet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/applovin/exoplayer2/common/base/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/applovin/exoplayer2/common/base/d;

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x598df91c

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public or(Lcom/applovin/exoplayer2/common/base/Optional;)Lcom/applovin/exoplayer2/common/base/Optional;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public or(Lcom/applovin/exoplayer2/common/base/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public orNull()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Optional.of("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public transform(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/base/Optional;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/d;

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/d;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "the Function passed to Optional.transform() must not return null."

    .line 11
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/common/base/d;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method
