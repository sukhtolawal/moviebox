.class Lcom/applovin/exoplayer2/common/base/Splitter$b$a;
.super Lcom/applovin/exoplayer2/common/base/Splitter$d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Splitter$b;->b(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/applovin/exoplayer2/common/base/Splitter$b;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$b$a;->i:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/common/base/Splitter$d;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$b$a;->i:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/common/base/Splitter$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$b$a;->i:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/common/base/Splitter$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    :goto_0
    if-gt p1, v1, :cond_2

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v0, :cond_1

    .line 21
    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 23
    add-int v4, v2, p1

    .line 25
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Splitter$b$a;->i:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    .line 31
    iget-object v4, v4, Lcom/applovin/exoplayer2/common/base/Splitter$b;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_0

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return p1

    .line 46
    :cond_2
    const/4 p1, -0x1

    .line 47
    return p1
.end method
