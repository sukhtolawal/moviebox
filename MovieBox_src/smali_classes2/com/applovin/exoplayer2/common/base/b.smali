.class abstract Lcom/applovin/exoplayer2/common/base/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/common/base/b$b;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$b;->b:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 8
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$b;->d:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/b;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->b:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 13
    sget-object v1, Lcom/applovin/exoplayer2/common/base/b$b;->c:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$b;->a:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 19
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$b;->c:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 3
    sget-object v1, Lcom/applovin/exoplayer2/common/base/b$b;->d:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

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
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkState(Z)V

    .line 15
    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$a;->a:[I

    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 25
    if-eq v0, v3, :cond_2

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/b;->c()Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$b;->b:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->a:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/b;->b:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/applovin/exoplayer2/common/base/b;->b:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
