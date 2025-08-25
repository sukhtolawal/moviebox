.class public final Lcom/transsion/usercenter/profile/bean/IconItemInfo;
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
.field private bgRes:I

.field private checkLogin:Z

.field private deepLink:Ljava/lang/String;

.field private des:Ljava/lang/String;

.field private divider:Z

.field private iconRes:I

.field private moduleName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private top:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->des:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->deepLink:Ljava/lang/String;

    iput p4, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->iconRes:I

    iput p5, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->bgRes:I

    iput-boolean p6, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->divider:Z

    iput p7, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->top:I

    iput-boolean p8, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->checkLogin:Z

    iput-object p9, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v12}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/IconItemInfo;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->des:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->deepLink:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->iconRes:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->bgRes:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->divider:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->top:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->checkLogin:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->moduleName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;)Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->des:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->iconRes:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->bgRes:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->divider:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->top:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->checkLogin:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;)Lcom/transsion/usercenter/profile/bean/IconItemInfo;
    .locals 11

    new-instance v10, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->des:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->des:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->deepLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->deepLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->iconRes:I

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->iconRes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->bgRes:I

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->bgRes:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->divider:Z

    iget-boolean v3, p1, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->divider:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->top:I

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->top:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->checkLogin:Z

    iget-boolean v3, p1, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->checkLogin:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->moduleName:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->moduleName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBgRes()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->bgRes:I

    return v0
.end method

.method public final getCheckLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->checkLogin:Z

    return v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->des:Ljava/lang/String;

    return-object v0
.end method

.method public final getDivider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->divider:Z

    return v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->iconRes:I

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTop()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->top:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->title:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->des:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->deepLink:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->iconRes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->bgRes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->divider:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->top:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->checkLogin:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->moduleName:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBgRes(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->bgRes:I

    return-void
.end method

.method public final setCheckLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->checkLogin:Z

    return-void
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public final setDes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->des:Ljava/lang/String;

    return-void
.end method

.method public final setDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->divider:Z

    return-void
.end method

.method public final setIconRes(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->iconRes:I

    return-void
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTop(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->top:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->des:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->deepLink:Ljava/lang/String;

    iget v3, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->iconRes:I

    iget v4, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->bgRes:I

    iget-boolean v5, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->divider:Z

    iget v6, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->top:I

    iget-boolean v7, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->checkLogin:Z

    iget-object v8, p0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->moduleName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IconItemInfo(title="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", des="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLink="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", divider="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkLogin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", moduleName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
