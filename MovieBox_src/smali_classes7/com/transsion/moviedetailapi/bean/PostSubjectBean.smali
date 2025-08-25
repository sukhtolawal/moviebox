.class public final Lcom/transsion/moviedetailapi/bean/PostSubjectBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private group:Lcom/transsion/moviedetailapi/bean/Group;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field private transient isRefresh:Z

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation
.end field

.field private pager:Lcom/transsion/moviedetailapi/bean/Pager;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pager"
    .end annotation
.end field

.field private subject:Lcom/transsion/moviedetailapi/bean/Subject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Group;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Pager;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lcom/transsion/moviedetailapi/bean/Group;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 8
    iput-object p3, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 10
    iput-object p4, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->group:Lcom/transsion/moviedetailapi/bean/Group;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Group;ILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/PostSubjectBean;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->items:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->group:Lcom/transsion/moviedetailapi/bean/Group;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->copy(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Group;)Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/transsion/moviedetailapi/bean/Pager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/transsion/moviedetailapi/bean/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->group:Lcom/transsion/moviedetailapi/bean/Group;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Group;)Lcom/transsion/moviedetailapi/bean/PostSubjectBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Pager;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lcom/transsion/moviedetailapi/bean/Group;",
            ")",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Group;)V

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
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 13
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->items:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->items:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 26
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 37
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->group:Lcom/transsion/moviedetailapi/bean/Group;

    .line 48
    iget-object p1, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->group:Lcom/transsion/moviedetailapi/bean/Group;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getGroup()Lcom/transsion/moviedetailapi/bean/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->group:Lcom/transsion/moviedetailapi/bean/Group;

    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPager()Lcom/transsion/moviedetailapi/bean/Pager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 3
    return-object v0
.end method

.method public final getSubject()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->items:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Pager;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->group:Lcom/transsion/moviedetailapi/bean/Group;

    .line 42
    if-nez v2, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final isRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->isRefresh:Z

    .line 3
    return v0
.end method

.method public final setGroup(Lcom/transsion/moviedetailapi/bean/Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->group:Lcom/transsion/moviedetailapi/bean/Group;

    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->items:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setPager(Lcom/transsion/moviedetailapi/bean/Pager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 3
    return-void
.end method

.method public final setRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->isRefresh:Z

    .line 3
    return-void
.end method

.method public final setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->items:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 5
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    iget-object v3, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->group:Lcom/transsion/moviedetailapi/bean/Group;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "PostSubjectBean(items="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", pager="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", subject="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", group="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
