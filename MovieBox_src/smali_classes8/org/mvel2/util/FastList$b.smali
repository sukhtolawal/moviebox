.class public Lorg/mvel2/util/FastList$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mvel2/util/FastList;->listIterator()Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lorg/mvel2/util/FastList;


# direct methods
.method public constructor <init>(Lorg/mvel2/util/FastList;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/util/FastList$b;->b:Lorg/mvel2/util/FastList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lorg/mvel2/util/FastList$b;->a:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lorg/mvel2/util/FastList$b;->a:I

    iget-object v1, p0, Lorg/mvel2/util/FastList$b;->b:Lorg/mvel2/util/FastList;

    invoke-static {v1}, Lorg/mvel2/util/FastList;->access$100(Lorg/mvel2/util/FastList;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lorg/mvel2/util/FastList$b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/util/FastList$b;->b:Lorg/mvel2/util/FastList;

    invoke-static {v0}, Lorg/mvel2/util/FastList;->access$000(Lorg/mvel2/util/FastList;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/util/FastList$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/util/FastList$b;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    iget v0, p0, Lorg/mvel2/util/FastList$b;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mvel2/util/FastList$b;->a:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/util/FastList$b;->b:Lorg/mvel2/util/FastList;

    invoke-static {v0}, Lorg/mvel2/util/FastList;->access$000(Lorg/mvel2/util/FastList;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/util/FastList$b;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mvel2/util/FastList$b;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    iget v0, p0, Lorg/mvel2/util/FastList$b;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/mvel2/util/FastList$b;->a:I

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/util/FastList$b;->b:Lorg/mvel2/util/FastList;

    invoke-static {v0}, Lorg/mvel2/util/FastList;->access$000(Lorg/mvel2/util/FastList;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/util/FastList$b;->a:I

    aput-object p1, v0, v1

    return-void
.end method
