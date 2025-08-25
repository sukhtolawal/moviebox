.class public final Ld20/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld20/d;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_1

    invoke-static {p1, p2}, La20/a;->a(II)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, La20/a;->a(II)I

    move-result v2

    if-ltz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Ld20/d;->b:Z

    invoke-static {p3}, Lkotlin/UInt;->b(I)I

    move-result p3

    iput p3, p0, Ld20/d;->c:I

    iget-boolean p3, p0, Ld20/d;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Ld20/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld20/d;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Ld20/d;->d:I

    iget v1, p0, Ld20/d;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Ld20/d;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld20/d;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Ld20/d;->c:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/UInt;->b(I)I

    move-result v1

    iput v1, p0, Ld20/d;->d:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ld20/d;->b:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld20/d;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->a(I)Lkotlin/UInt;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
