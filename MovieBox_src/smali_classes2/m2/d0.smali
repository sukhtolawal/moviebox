.class public final Lm2/d0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/text/CharacterIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm2/d0;->a:Ljava/lang/CharSequence;

    .line 6
    iput p2, p0, Lm2/d0;->b:I

    .line 8
    iput p3, p0, Lm2/d0;->c:I

    .line 10
    iput p2, p0, Lm2/d0;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 8
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 11
    throw v0
.end method

.method public current()C
    .locals 2

    .line 1
    iget v0, p0, Lm2/d0;->d:I

    .line 3
    iget v1, p0, Lm2/d0;->c:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const v0, 0xffff

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lm2/d0;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public first()C
    .locals 1

    .line 1
    iget v0, p0, Lm2/d0;->b:I

    .line 3
    iput v0, p0, Lm2/d0;->d:I

    .line 5
    invoke-virtual {p0}, Lm2/d0;->current()C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lm2/d0;->b:I

    .line 3
    return v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lm2/d0;->c:I

    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lm2/d0;->d:I

    .line 3
    return v0
.end method

.method public last()C
    .locals 2

    .line 1
    iget v0, p0, Lm2/d0;->b:I

    .line 3
    iget v1, p0, Lm2/d0;->c:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iput v1, p0, Lm2/d0;->d:I

    .line 9
    const v0, 0xffff

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Lm2/d0;->d:I

    .line 17
    iget-object v0, p0, Lm2/d0;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public next()C
    .locals 2

    .line 1
    iget v0, p0, Lm2/d0;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lm2/d0;->d:I

    .line 7
    iget v1, p0, Lm2/d0;->c:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iput v1, p0, Lm2/d0;->d:I

    .line 13
    const v0, 0xffff

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lm2/d0;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public previous()C
    .locals 2

    .line 1
    iget v0, p0, Lm2/d0;->d:I

    .line 3
    iget v1, p0, Lm2/d0;->b:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const v0, 0xffff

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lm2/d0;->d:I

    .line 15
    iget-object v1, p0, Lm2/d0;->a:Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public setIndex(I)C
    .locals 2

    .line 1
    iget v0, p0, Lm2/d0;->b:I

    .line 3
    iget v1, p0, Lm2/d0;->c:I

    .line 5
    if-gt p1, v1, :cond_0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    iput p1, p0, Lm2/d0;->d:I

    .line 11
    invoke-virtual {p0}, Lm2/d0;->current()C

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "invalid position"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method
