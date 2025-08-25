.class public final Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le9/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity$a;

.field public static final ITEM_TYPE_AD:I = 0x2

.field public static final ITEM_TYPE_MUSIC_BEAN:I = 0x1


# instance fields
.field private final musicLikedDbBean:Lcom/transsion/baselib/db/music/MusicLikedDbBean;

.field private state:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->Companion:Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity$a;

    new-instance v0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity$b;

    invoke-direct {v0}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity$b;-><init>()V

    sput-object v0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;-><init>(Lcom/transsion/baselib/db/music/MusicLikedDbBean;ILcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/baselib/db/music/MusicLikedDbBean;ILcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->musicLikedDbBean:Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    iput p2, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->type:I

    iput-object p3, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->state:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/baselib/db/music/MusicLikedDbBean;ILcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->NONE:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;-><init>(Lcom/transsion/baselib/db/music/MusicLikedDbBean;ILcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;Lcom/transsion/baselib/db/music/MusicLikedDbBean;ILcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;ILjava/lang/Object;)Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->musicLikedDbBean:Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->type:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->state:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->copy(Lcom/transsion/baselib/db/music/MusicLikedDbBean;ILcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;)Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/baselib/db/music/MusicLikedDbBean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->musicLikedDbBean:Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->type:I

    return v0
.end method

.method public final component3()Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->state:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    return-object v0
.end method

.method public final copy(Lcom/transsion/baselib/db/music/MusicLikedDbBean;ILcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;)Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;
    .locals 1

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;-><init>(Lcom/transsion/baselib/db/music/MusicLikedDbBean;ILcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;)V

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
    instance-of v1, p1, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    iget-object v1, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->musicLikedDbBean:Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    iget-object v3, p1, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->musicLikedDbBean:Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->type:I

    iget v3, p1, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->state:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    iget-object p1, p1, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->state:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->type:I

    return v0
.end method

.method public final getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->musicLikedDbBean:Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    return-object v0
.end method

.method public final getState()Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->state:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->musicLikedDbBean:Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->state:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDownloaded()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->musicLikedDbBean:Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/alibaba/android/arouter/utils/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setState(Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->state:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->musicLikedDbBean:Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    iget v1, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->type:I

    iget-object v2, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->state:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MusicLikedMultiItemEntity(musicLikedDbBean="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->musicLikedDbBean:Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->state:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
