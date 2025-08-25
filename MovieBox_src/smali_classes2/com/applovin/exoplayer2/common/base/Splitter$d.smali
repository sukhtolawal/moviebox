.class abstract Lcom/applovin/exoplayer2/common/base/Splitter$d;
.super Lcom/applovin/exoplayer2/common/base/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field final c:Ljava/lang/CharSequence;

.field final d:Lcom/applovin/exoplayer2/common/base/CharMatcher;

.field final f:Z

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/b;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->access$000(Lcom/applovin/exoplayer2/common/base/Splitter;)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 13
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->access$100(Lcom/applovin/exoplayer2/common/base/Splitter;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->f:Z

    .line 19
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->access$200(Lcom/applovin/exoplayer2/common/base/Splitter;)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->h:I

    .line 25
    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/Splitter$d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(I)I
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 8
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter$d;->b(I)I

    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter$d;->a(I)I

    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 29
    :goto_1
    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 31
    if-ne v3, v0, :cond_2

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    iput v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 37
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v1

    .line 43
    if-le v3, v1, :cond_0

    .line 45
    iput v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 50
    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 52
    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 54
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 69
    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 71
    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 73
    add-int/lit8 v5, v1, -0x1

    .line 75
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->f:Z

    .line 90
    if-eqz v3, :cond_5

    .line 92
    if-ne v0, v1, :cond_5

    .line 94
    iget v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->h:I

    .line 99
    const/4 v4, 0x1

    .line 100
    if-ne v3, v4, :cond_6

    .line 102
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v1

    .line 108
    iput v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 110
    :goto_4
    if-le v1, v0, :cond_7

    .line 112
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 114
    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 116
    add-int/lit8 v4, v1, -0x1

    .line 118
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    sub-int/2addr v3, v4

    .line 132
    iput v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->h:I

    .line 134
    :cond_7
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 136
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/b;->b()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 151
    return-object v0
.end method
