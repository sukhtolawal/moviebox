.class public final Lcom/transsion/home/bean/HomeTabItem;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/home/bean/HomeTabItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private displayType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameImage:Lcom/transsion/home/bean/NameImage;

.field private selectNameImage:Lcom/transsion/home/bean/NameImage;

.field private tabCode:Ljava/lang/String;

.field private tabId:Ljava/lang/Integer;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/home/bean/HomeTabItem$a;

    invoke-direct {v0}, Lcom/transsion/home/bean/HomeTabItem$a;-><init>()V

    sput-object v0, Lcom/transsion/home/bean/HomeTabItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/NameImage;Lcom/transsion/home/bean/NameImage;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/bean/HomeTabItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/home/bean/HomeTabItem;->tabId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/transsion/home/bean/HomeTabItem;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/home/bean/HomeTabItem;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/home/bean/HomeTabItem;->tabCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/home/bean/HomeTabItem;->nameImage:Lcom/transsion/home/bean/NameImage;

    iput-object p7, p0, Lcom/transsion/home/bean/HomeTabItem;->selectNameImage:Lcom/transsion/home/bean/NameImage;

    iput-object p8, p0, Lcom/transsion/home/bean/HomeTabItem;->displayType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/NameImage;Lcom/transsion/home/bean/NameImage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const-string v0, "REDIRECT"

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lcom/transsion/home/bean/HomeTabItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/NameImage;Lcom/transsion/home/bean/NameImage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/home/bean/HomeTabItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/NameImage;Lcom/transsion/home/bean/NameImage;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/home/bean/HomeTabItem;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/home/bean/HomeTabItem;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/home/bean/HomeTabItem;->tabId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/home/bean/HomeTabItem;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/home/bean/HomeTabItem;->url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/home/bean/HomeTabItem;->tabCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/home/bean/HomeTabItem;->nameImage:Lcom/transsion/home/bean/NameImage;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/home/bean/HomeTabItem;->selectNameImage:Lcom/transsion/home/bean/NameImage;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/transsion/home/bean/HomeTabItem;->displayType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/transsion/home/bean/HomeTabItem;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/NameImage;Lcom/transsion/home/bean/NameImage;Ljava/lang/String;)Lcom/transsion/home/bean/HomeTabItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->tabId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->tabCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/transsion/home/bean/NameImage;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->nameImage:Lcom/transsion/home/bean/NameImage;

    return-object v0
.end method

.method public final component7()Lcom/transsion/home/bean/NameImage;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->selectNameImage:Lcom/transsion/home/bean/NameImage;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/NameImage;Lcom/transsion/home/bean/NameImage;Ljava/lang/String;)Lcom/transsion/home/bean/HomeTabItem;
    .locals 10

    const-string v0, "url"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/home/bean/HomeTabItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/transsion/home/bean/HomeTabItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/NameImage;Lcom/transsion/home/bean/NameImage;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/home/bean/HomeTabItem;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/home/bean/HomeTabItem;

    iget-object v1, p0, Lcom/transsion/home/bean/HomeTabItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/home/bean/HomeTabItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/home/bean/HomeTabItem;->tabId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/transsion/home/bean/HomeTabItem;->tabId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/home/bean/HomeTabItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/home/bean/HomeTabItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/home/bean/HomeTabItem;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/home/bean/HomeTabItem;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/home/bean/HomeTabItem;->tabCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/home/bean/HomeTabItem;->tabCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsion/home/bean/HomeTabItem;->nameImage:Lcom/transsion/home/bean/NameImage;

    iget-object v3, p1, Lcom/transsion/home/bean/HomeTabItem;->nameImage:Lcom/transsion/home/bean/NameImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsion/home/bean/HomeTabItem;->selectNameImage:Lcom/transsion/home/bean/NameImage;

    iget-object v3, p1, Lcom/transsion/home/bean/HomeTabItem;->selectNameImage:Lcom/transsion/home/bean/NameImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/transsion/home/bean/HomeTabItem;->displayType:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/home/bean/HomeTabItem;->displayType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameImage()Lcom/transsion/home/bean/NameImage;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->nameImage:Lcom/transsion/home/bean/NameImage;

    return-object v0
.end method

.method public final getSelectNameImage()Lcom/transsion/home/bean/NameImage;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->selectNameImage:Lcom/transsion/home/bean/NameImage;

    return-object v0
.end method

.method public final getTabCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->tabCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->tabId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->name:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/transsion/home/bean/HomeTabItem;->tabId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/HomeTabItem;->type:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/transsion/home/bean/HomeTabItem;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/HomeTabItem;->tabCode:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/HomeTabItem;->nameImage:Lcom/transsion/home/bean/NameImage;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/transsion/home/bean/NameImage;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/HomeTabItem;->selectNameImage:Lcom/transsion/home/bean/NameImage;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/transsion/home/bean/NameImage;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/HomeTabItem;->displayType:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOpenLandPage()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->displayType:Ljava/lang/String;

    const-string v1, "NEW_PAGE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setDisplayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/HomeTabItem;->displayType:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/HomeTabItem;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNameImage(Lcom/transsion/home/bean/NameImage;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/HomeTabItem;->nameImage:Lcom/transsion/home/bean/NameImage;

    return-void
.end method

.method public final setSelectNameImage(Lcom/transsion/home/bean/NameImage;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/HomeTabItem;->selectNameImage:Lcom/transsion/home/bean/NameImage;

    return-void
.end method

.method public final setTabCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/HomeTabItem;->tabCode:Ljava/lang/String;

    return-void
.end method

.method public final setTabId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/HomeTabItem;->tabId:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/HomeTabItem;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/home/bean/HomeTabItem;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/home/bean/HomeTabItem;->tabId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/transsion/home/bean/HomeTabItem;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/home/bean/HomeTabItem;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/home/bean/HomeTabItem;->tabCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/home/bean/HomeTabItem;->nameImage:Lcom/transsion/home/bean/NameImage;

    iget-object v6, p0, Lcom/transsion/home/bean/HomeTabItem;->selectNameImage:Lcom/transsion/home/bean/NameImage;

    iget-object v7, p0, Lcom/transsion/home/bean/HomeTabItem;->displayType:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HomeTabItem(name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nameImage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectNameImage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->tabId:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->tabCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->nameImage:Lcom/transsion/home/bean/NameImage;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/bean/NameImage;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/home/bean/HomeTabItem;->selectNameImage:Lcom/transsion/home/bean/NameImage;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/bean/NameImage;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/transsion/home/bean/HomeTabItem;->displayType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
