.class public final Lf4/e$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lf4/e$e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/common/collect/ImmutableSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lf4/e$e;

    .line 12
    invoke-static {v2}, Lf4/e$e;->a(I)Lcom/google/common/collect/ImmutableSet;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v3, v1}, Lf4/e$e;-><init>(ILjava/util/Set;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf4/e$e;

    .line 22
    invoke-direct {v0, v3, v2}, Lf4/e$e;-><init>(II)V

    .line 25
    :goto_0
    sput-object v0, Lf4/e$e;->d:Lf4/e$e;

    .line 27
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf4/e$e;->a:I

    iput p2, p0, Lf4/e$e;->b:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lf4/e$e;->c:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf4/e$e;->a:I

    .line 2
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lf4/e$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/g1;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iput p2, p0, Lf4/e$e;->b:I

    return-void
.end method

.method public static a(I)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSet$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    if-gt v1, p0, :cond_0

    .line 9
    invoke-static {v1}, Lz3/u0;->M(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->n()Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public b(ILandroidx/media3/common/d;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/e$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lf4/e$e;->b:I

    .line 7
    return p1

    .line 8
    :cond_0
    sget v0, Lz3/u0;->a:I

    .line 10
    const/16 v1, 0x1d

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    iget v0, p0, Lf4/e$e;->a:I

    .line 16
    invoke-static {v0, p1, p2}, Lf4/e$c;->b(IILandroidx/media3/common/d;)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    sget-object p1, Lf4/e;->e:Lcom/google/common/collect/ImmutableMap;

    .line 23
    iget p2, p0, Lf4/e$e;->a:I

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 40
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/e$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lf4/e$e;->b:I

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {p1}, Lz3/u0;->M(I)I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lf4/e$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf4/e$e;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf4/e$e;

    .line 13
    iget v1, p0, Lf4/e$e;->a:I

    .line 15
    iget v3, p1, Lf4/e$e;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lf4/e$e;->b:I

    .line 21
    iget v3, p1, Lf4/e$e;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-object v1, p0, Lf4/e$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 27
    iget-object p1, p1, Lf4/e$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 29
    invoke-static {v1, p1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf4/e$e;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lf4/e$e;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lf4/e$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AudioProfile[format="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lf4/e$e;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxChannelCount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lf4/e$e;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", channelMasks="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lf4/e$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "]"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
