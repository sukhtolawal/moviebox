.class public final Lcom/transsion/search/bean/SearchWorkEntity;
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
.field private final accurateSubject:Lcom/transsion/search/bean/AccurateSubject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accurate"
    .end annotation
.end field

.field private final counts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/Count;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SearchSubject;",
            ">;"
        }
    .end annotation
.end field

.field private final pager:Lcom/transsion/search/bean/Pager;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pager"
    .end annotation
.end field

.field private final staffs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staffs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;"
        }
    .end annotation
.end field

.field private final subjectType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjectType"
    .end annotation
.end field

.field private final verticalRanks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verticalRanks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/VerticalRank;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/search/bean/Pager;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/transsion/search/bean/AccurateSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SearchSubject;",
            ">;",
            "Lcom/transsion/search/bean/Pager;",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/VerticalRank;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/Count;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;",
            "Lcom/transsion/search/bean/AccurateSubject;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/transsion/search/bean/SearchWorkEntity;->pager:Lcom/transsion/search/bean/Pager;

    iput-object p3, p0, Lcom/transsion/search/bean/SearchWorkEntity;->verticalRanks:Ljava/util/List;

    iput-object p4, p0, Lcom/transsion/search/bean/SearchWorkEntity;->counts:Ljava/util/List;

    iput-object p5, p0, Lcom/transsion/search/bean/SearchWorkEntity;->subjectType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/transsion/search/bean/SearchWorkEntity;->staffs:Ljava/util/List;

    iput-object p7, p0, Lcom/transsion/search/bean/SearchWorkEntity;->accurateSubject:Lcom/transsion/search/bean/AccurateSubject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/search/bean/SearchWorkEntity;Ljava/util/List;Lcom/transsion/search/bean/Pager;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/transsion/search/bean/AccurateSubject;ILjava/lang/Object;)Lcom/transsion/search/bean/SearchWorkEntity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/transsion/search/bean/SearchWorkEntity;->pager:Lcom/transsion/search/bean/Pager;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/transsion/search/bean/SearchWorkEntity;->verticalRanks:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/transsion/search/bean/SearchWorkEntity;->counts:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/transsion/search/bean/SearchWorkEntity;->subjectType:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/transsion/search/bean/SearchWorkEntity;->staffs:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/transsion/search/bean/SearchWorkEntity;->accurateSubject:Lcom/transsion/search/bean/AccurateSubject;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/transsion/search/bean/SearchWorkEntity;->copy(Ljava/util/List;Lcom/transsion/search/bean/Pager;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/transsion/search/bean/AccurateSubject;)Lcom/transsion/search/bean/SearchWorkEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SearchSubject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/transsion/search/bean/Pager;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->pager:Lcom/transsion/search/bean/Pager;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/VerticalRank;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->verticalRanks:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/Count;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->counts:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->subjectType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->staffs:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/transsion/search/bean/AccurateSubject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->accurateSubject:Lcom/transsion/search/bean/AccurateSubject;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/transsion/search/bean/Pager;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/transsion/search/bean/AccurateSubject;)Lcom/transsion/search/bean/SearchWorkEntity;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SearchSubject;",
            ">;",
            "Lcom/transsion/search/bean/Pager;",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/VerticalRank;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/Count;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;",
            "Lcom/transsion/search/bean/AccurateSubject;",
            ")",
            "Lcom/transsion/search/bean/SearchWorkEntity;"
        }
    .end annotation

    const-string v0, "items"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counts"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/search/bean/SearchWorkEntity;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/transsion/search/bean/SearchWorkEntity;-><init>(Ljava/util/List;Lcom/transsion/search/bean/Pager;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/transsion/search/bean/AccurateSubject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/search/bean/SearchWorkEntity;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/search/bean/SearchWorkEntity;

    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/search/bean/SearchWorkEntity;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->pager:Lcom/transsion/search/bean/Pager;

    iget-object v3, p1, Lcom/transsion/search/bean/SearchWorkEntity;->pager:Lcom/transsion/search/bean/Pager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->verticalRanks:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/search/bean/SearchWorkEntity;->verticalRanks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->counts:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/search/bean/SearchWorkEntity;->counts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->subjectType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/transsion/search/bean/SearchWorkEntity;->subjectType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->staffs:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/search/bean/SearchWorkEntity;->staffs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->accurateSubject:Lcom/transsion/search/bean/AccurateSubject;

    iget-object p1, p1, Lcom/transsion/search/bean/SearchWorkEntity;->accurateSubject:Lcom/transsion/search/bean/AccurateSubject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccurateSubject()Lcom/transsion/search/bean/AccurateSubject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->accurateSubject:Lcom/transsion/search/bean/AccurateSubject;

    return-object v0
.end method

.method public final getCounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/Count;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->counts:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SearchSubject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPager()Lcom/transsion/search/bean/Pager;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->pager:Lcom/transsion/search/bean/Pager;

    return-object v0
.end method

.method public final getStaffs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->staffs:Ljava/util/List;

    return-object v0
.end method

.method public final getSubjectType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->subjectType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVerticalRanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/VerticalRank;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->verticalRanks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->pager:Lcom/transsion/search/bean/Pager;

    invoke-virtual {v1}, Lcom/transsion/search/bean/Pager;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->verticalRanks:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->counts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->subjectType:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->staffs:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->accurateSubject:Lcom/transsion/search/bean/AccurateSubject;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/transsion/search/bean/AccurateSubject;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/transsion/search/bean/SearchWorkEntity;->items:Ljava/util/List;

    iget-object v1, p0, Lcom/transsion/search/bean/SearchWorkEntity;->pager:Lcom/transsion/search/bean/Pager;

    iget-object v2, p0, Lcom/transsion/search/bean/SearchWorkEntity;->verticalRanks:Ljava/util/List;

    iget-object v3, p0, Lcom/transsion/search/bean/SearchWorkEntity;->counts:Ljava/util/List;

    iget-object v4, p0, Lcom/transsion/search/bean/SearchWorkEntity;->subjectType:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/transsion/search/bean/SearchWorkEntity;->staffs:Ljava/util/List;

    iget-object v6, p0, Lcom/transsion/search/bean/SearchWorkEntity;->accurateSubject:Lcom/transsion/search/bean/AccurateSubject;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SearchWorkEntity(items="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pager="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalRanks="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", counts="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", staffs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accurateSubject="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
