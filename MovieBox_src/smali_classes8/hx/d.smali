.class public final Lhx/d;
.super Lhx/e;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/transsion/moviedetailapi/bean/ShortTVItem;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/transsion/moviedetailapi/bean/ShortTVItem;I)V
    .locals 1

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhx/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lhx/d;->a:Ljava/lang/String;

    iput p2, p0, Lhx/d;->b:I

    iput-object p3, p0, Lhx/d;->c:Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    iput p4, p0, Lhx/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/transsion/moviedetailapi/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lhx/d;-><init>(Ljava/lang/String;ILcom/transsion/moviedetailapi/bean/ShortTVItem;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhx/d;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhx/d;->b:I

    return v0
.end method

.method public final c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;
    .locals 1

    iget-object v0, p0, Lhx/d;->c:Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhx/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lhx/d;->c:Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getLockStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lhx/d;->e:Z

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-class v2, Lhx/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.transsion.shorttv.source.ShortTvEpisodeSelectItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhx/d;

    iget-object v1, p0, Lhx/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lhx/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lhx/d;->b:I

    iget p1, p1, Lhx/d;->b:I

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lhx/d;->d:I

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iput-boolean p1, p0, Lhx/d;->e:Z

    iget-object p1, p0, Lhx/d;->c:Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->setLockStatus(I)V

    :goto_0
    return-void
.end method

.method public final h(Lcom/transsion/moviedetailapi/bean/ShortTVItem;)V
    .locals 0

    iput-object p1, p0, Lhx/d;->c:Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lhx/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhx/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lhx/d;->a:Ljava/lang/String;

    iget v1, p0, Lhx/d;->b:I

    iget-object v2, p0, Lhx/d;->c:Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    iget v3, p0, Lhx/d;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShortTvEpisodeSelectItem(subjectId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ep="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
