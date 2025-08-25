.class public final Lcom/transsion/transfer/wifi/permission/PermissionsBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/wifi/permission/PermissionsBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/transfer/wifi/permission/PermissionsBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/transsion/transfer/wifi/permission/PermissionsBean$a;

.field public static final ITEM_TYPE_PERMISSION:I


# instance fields
.field private btnName:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private icon:I

.field private itemType:I

.field private permission:Ljava/lang/String;

.field private state:Lcom/transsion/transfer/wifi/bean/PermissionState;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/transfer/wifi/permission/PermissionsBean$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/transfer/wifi/permission/PermissionsBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->Companion:Lcom/transsion/transfer/wifi/permission/PermissionsBean$a;

    new-instance v0, Lcom/transsion/transfer/wifi/permission/PermissionsBean$b;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/permission/PermissionsBean$b;-><init>()V

    sput-object v0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->itemType:I

    iput p2, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->icon:I

    iput-object p3, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->content:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->state:Lcom/transsion/transfer/wifi/bean/PermissionState;

    iput-object p6, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->permission:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->btnName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    move-object v2, p0

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/transfer/wifi/permission/PermissionsBean;IILjava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/transfer/wifi/permission/PermissionsBean;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->itemType:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->icon:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->content:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->state:Lcom/transsion/transfer/wifi/bean/PermissionState;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->permission:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->btnName:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->copy(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->itemType:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->icon:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/transsion/transfer/wifi/bean/PermissionState;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->state:Lcom/transsion/transfer/wifi/bean/PermissionState;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->btnName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/wifi/permission/PermissionsBean;
    .locals 9

    const-string v0, "state"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    iget v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->itemType:I

    iget v3, p1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->itemType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->icon:I

    iget v3, p1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->icon:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->state:Lcom/transsion/transfer/wifi/bean/PermissionState;

    iget-object v3, p1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->state:Lcom/transsion/transfer/wifi/bean/PermissionState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->permission:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->permission:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->btnName:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->btnName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBtnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->btnName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->icon:I

    return v0
.end method

.method public final getItemType()I
    .locals 1

    iget v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->itemType:I

    return v0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/transsion/transfer/wifi/bean/PermissionState;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->state:Lcom/transsion/transfer/wifi/bean/PermissionState;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->itemType:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->icon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->title:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->content:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->state:Lcom/transsion/transfer/wifi/bean/PermissionState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->permission:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->btnName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBtnName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->btnName:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->content:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->icon:I

    return-void
.end method

.method public final setItemType(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->itemType:I

    return-void
.end method

.method public final setPermission(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->permission:Ljava/lang/String;

    return-void
.end method

.method public final setState(Lcom/transsion/transfer/wifi/bean/PermissionState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->state:Lcom/transsion/transfer/wifi/bean/PermissionState;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->itemType:I

    iget v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->icon:I

    iget-object v2, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->state:Lcom/transsion/transfer/wifi/bean/PermissionState;

    iget-object v5, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->permission:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->btnName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PermissionsBean(itemType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permission="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->itemType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->state:Lcom/transsion/transfer/wifi/bean/PermissionState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->permission:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->btnName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
