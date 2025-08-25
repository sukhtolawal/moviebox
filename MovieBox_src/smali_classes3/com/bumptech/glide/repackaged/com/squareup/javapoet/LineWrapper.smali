.class final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final buffer:Ljava/lang/StringBuilder;

.field private closed:Z

.field private column:I

.field private final columnLimit:I

.field private final indent:Ljava/lang/String;

.field private indentLevel:I

.field private final out:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->buffer:Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->column:I

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->indentLevel:I

    .line 17
    const-string v1, "out == null"

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->out:Ljava/lang/Appendable;

    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->indent:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->columnLimit:I

    .line 30
    return-void
.end method

.method private flush(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->out:Ljava/lang/Appendable;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->indentLevel:I

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->out:Ljava/lang/Appendable;

    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->indent:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->indent:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result p1

    .line 32
    mul-int v1, v1, p1

    .line 34
    iput v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->column:I

    .line 36
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->buffer:Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v1, p1

    .line 43
    iput v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->column:I

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->out:Ljava/lang/Appendable;

    .line 48
    const/16 v1, 0x20

    .line 50
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 53
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->out:Ljava/lang/Appendable;

    .line 55
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->buffer:Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->buffer:Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->indentLevel:I

    .line 72
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->closed:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->indentLevel:I

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xa

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v3, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    iget v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->column:I

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    .line 25
    add-int/2addr v4, v5

    .line 26
    iget v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->columnLimit:I

    .line 28
    if-gt v4, v5, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->buffer:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->column:I

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    add-int/2addr v0, p1

    .line 42
    iput v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->column:I

    .line 44
    return-void

    .line 45
    :cond_0
    if-eq v0, v3, :cond_2

    .line 47
    iget v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->column:I

    .line 49
    add-int/2addr v4, v0

    .line 50
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->columnLimit:I

    .line 52
    if-le v4, v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    :goto_1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->flush(Z)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->out:Ljava/lang/Appendable;

    .line 63
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    move-result v0

    .line 70
    if-eq v0, v3, :cond_4

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v0

    .line 77
    sub-int/2addr p1, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->column:I

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v0

    .line 86
    :goto_2
    iput p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->column:I

    .line 88
    return-void

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    const-string v0, "closed"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public wrappingSpace(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->closed:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->indentLevel:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->flush(Z)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->column:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->column:I

    .line 20
    iput p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->indentLevel:I

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "closed"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
