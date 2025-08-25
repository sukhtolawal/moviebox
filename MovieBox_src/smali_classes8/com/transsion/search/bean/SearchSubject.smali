.class public final Lcom/transsion/search/bean/SearchSubject;
.super Lcom/transsion/moviedetailapi/bean/Subject;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private showDivider:Z

.field private verticalRank:Lcom/transsion/search/bean/VerticalRank;

.field private viewType:I


# direct methods
.method public constructor <init>(ILcom/transsion/search/bean/VerticalRank;Z)V
    .locals 61

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x1

    const v59, 0x7fffff

    const/16 v60, 0x0

    invoke-direct/range {v0 .. v60}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v1, p1

    iput v1, v0, Lcom/transsion/search/bean/SearchSubject;->viewType:I

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/transsion/search/bean/SearchSubject;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/transsion/search/bean/SearchSubject;->showDivider:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/search/bean/SearchSubject;ILcom/transsion/search/bean/VerticalRank;ZILjava/lang/Object;)Lcom/transsion/search/bean/SearchSubject;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/transsion/search/bean/SearchSubject;->viewType:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/transsion/search/bean/SearchSubject;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/transsion/search/bean/SearchSubject;->showDivider:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/search/bean/SearchSubject;->copy(ILcom/transsion/search/bean/VerticalRank;Z)Lcom/transsion/search/bean/SearchSubject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/transsion/search/bean/SearchSubject;->viewType:I

    return v0
.end method

.method public final component2()Lcom/transsion/search/bean/VerticalRank;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchSubject;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/search/bean/SearchSubject;->showDivider:Z

    return v0
.end method

.method public final copy(ILcom/transsion/search/bean/VerticalRank;Z)Lcom/transsion/search/bean/SearchSubject;
    .locals 1

    new-instance v0, Lcom/transsion/search/bean/SearchSubject;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/search/bean/SearchSubject;-><init>(ILcom/transsion/search/bean/VerticalRank;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/search/bean/SearchSubject;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/search/bean/SearchSubject;

    iget v1, p0, Lcom/transsion/search/bean/SearchSubject;->viewType:I

    iget v3, p1, Lcom/transsion/search/bean/SearchSubject;->viewType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/search/bean/SearchSubject;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    iget-object v3, p1, Lcom/transsion/search/bean/SearchSubject;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/transsion/search/bean/SearchSubject;->showDivider:Z

    iget-boolean p1, p1, Lcom/transsion/search/bean/SearchSubject;->showDivider:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShowDivider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/search/bean/SearchSubject;->showDivider:Z

    return v0
.end method

.method public final getVerticalRank()Lcom/transsion/search/bean/VerticalRank;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchSubject;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    iget v0, p0, Lcom/transsion/search/bean/SearchSubject;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/transsion/search/bean/SearchSubject;->viewType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/search/bean/SearchSubject;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/transsion/search/bean/VerticalRank;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/transsion/search/bean/SearchSubject;->showDivider:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setShowDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/search/bean/SearchSubject;->showDivider:Z

    return-void
.end method

.method public final setVerticalRank(Lcom/transsion/search/bean/VerticalRank;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/bean/SearchSubject;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search/bean/SearchSubject;->viewType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/transsion/search/bean/SearchSubject;->viewType:I

    iget-object v1, p0, Lcom/transsion/search/bean/SearchSubject;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    iget-boolean v2, p0, Lcom/transsion/search/bean/SearchSubject;->showDivider:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SearchSubject(viewType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verticalRank="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDivider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
