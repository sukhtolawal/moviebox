.class public final Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/MoreObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final holderHead:Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

.field private holderTail:Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

.field private omitNullValues:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;-><init>(Lcom/applovin/exoplayer2/common/base/MoreObjects$a;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->holderHead:Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->holderTail:Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->omitNullValues:Z

    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/common/base/MoreObjects$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addHolder()Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;-><init>(Lcom/applovin/exoplayer2/common/base/MoreObjects$a;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->holderTail:Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

    .line 2
    iput-object v0, v1, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;->c:Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->holderTail:Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

    return-object v0
.end method

.method private addHolder(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder()Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder()Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

    move-result-object v0

    .line 6
    iput-object p2, v0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;C)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;D)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;F)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;I)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;J)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Z)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(C)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(D)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(F)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(I)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(J)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(Z)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public omitNullValues()Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->omitNullValues:Z

    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->omitNullValues:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x7b

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;->holderHead:Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

    .line 22
    iget-object v2, v2, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;->c:Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

    .line 24
    const-string v3, ""

    .line 26
    :goto_0
    if-eqz v2, :cond_4

    .line 28
    iget-object v4, v2, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;->b:Ljava/lang/Object;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    if-eqz v4, :cond_3

    .line 34
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, v2, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;->a:Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v3, 0x3d

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v5, v3, [Ljava/lang/Object;

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    aput-object v4, v5, v6

    .line 67
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v3

    .line 76
    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    :goto_1
    const-string v3, ", "

    .line 85
    :cond_3
    iget-object v2, v2, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;->c:Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper$a;

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 v0, 0x7d

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
