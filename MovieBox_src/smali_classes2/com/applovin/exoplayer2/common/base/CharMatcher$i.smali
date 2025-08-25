.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$i;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$g;-><init>()V

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    iput-char p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->a:C

    .line 14
    iput-char p2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->b:C

    .line 16
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->a:C

    .line 3
    if-gt v0, p1, :cond_0

    .line 5
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->b:C

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public setBits(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->a:C

    .line 3
    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->b:C

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CharMatcher.inRange(\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->a:C

    .line 13
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\', \'"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->b:C

    .line 27
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\')"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
