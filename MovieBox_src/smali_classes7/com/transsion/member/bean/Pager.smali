.class public final Lcom/transsion/member/bean/Pager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMore"
    .end annotation
.end field

.field private nextPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPage"
    .end annotation
.end field

.field private page:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private perPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perPage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/transsion/member/bean/Pager;->hasMore:Z

    iput-object p2, p0, Lcom/transsion/member/bean/Pager;->nextPage:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/member/bean/Pager;->page:Ljava/lang/String;

    iput p4, p0, Lcom/transsion/member/bean/Pager;->perPage:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/member/bean/Pager;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/member/bean/Pager;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/member/bean/Pager;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/transsion/member/bean/Pager;->hasMore:Z

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/member/bean/Pager;->nextPage:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/transsion/member/bean/Pager;->page:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget p4, p0, Lcom/transsion/member/bean/Pager;->perPage:I

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/member/bean/Pager;->copy(ZLjava/lang/String;Ljava/lang/String;I)Lcom/transsion/member/bean/Pager;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/bean/Pager;->hasMore:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/bean/Pager;->nextPage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/bean/Pager;->page:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/member/bean/Pager;->perPage:I

    .line 3
    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;I)Lcom/transsion/member/bean/Pager;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/bean/Pager;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/member/bean/Pager;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/member/bean/Pager;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/member/bean/Pager;

    .line 13
    iget-boolean v1, p0, Lcom/transsion/member/bean/Pager;->hasMore:Z

    .line 15
    iget-boolean v3, p1, Lcom/transsion/member/bean/Pager;->hasMore:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsion/member/bean/Pager;->nextPage:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/transsion/member/bean/Pager;->nextPage:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/transsion/member/bean/Pager;->page:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/transsion/member/bean/Pager;->page:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/transsion/member/bean/Pager;->perPage:I

    .line 44
    iget p1, p1, Lcom/transsion/member/bean/Pager;->perPage:I

    .line 46
    if-eq v1, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/bean/Pager;->hasMore:Z

    .line 3
    return v0
.end method

.method public final getNextPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/bean/Pager;->nextPage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/bean/Pager;->page:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPerPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/member/bean/Pager;->perPage:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/bean/Pager;->hasMore:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/transsion/member/bean/Pager;->nextPage:Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/transsion/member/bean/Pager;->page:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget v1, p0, Lcom/transsion/member/bean/Pager;->perPage:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/bean/Pager;->hasMore:Z

    .line 3
    return-void
.end method

.method public final setNextPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/bean/Pager;->nextPage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/bean/Pager;->page:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPerPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/member/bean/Pager;->perPage:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/bean/Pager;->hasMore:Z

    .line 3
    iget-object v1, p0, Lcom/transsion/member/bean/Pager;->nextPage:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/member/bean/Pager;->page:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/transsion/member/bean/Pager;->perPage:I

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "Pager(hasMore="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", nextPage="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", page="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", perPage="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
