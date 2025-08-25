.class public Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;,
        Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;,
        Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;,
        Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;,
        Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private button:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;

.field private descript:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;

.field private logo:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

.field private mainImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;",
            ">;"
        }
    .end annotation
.end field

.field private rating:Ljava/lang/Integer;

.field private title:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$1;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$1;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->rating:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-class v0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->title:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;

    const-class v0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->descript:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;

    const-class v0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->button:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;

    const-class v0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->logo:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    sget-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->mainImages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getButtonTxt(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->button:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-string p1, ""

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;->getText()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/cloud/hisavana/sdk/R$string;->install:I

    .line 29
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/cloud/hisavana/sdk/R$string;->open:I

    .line 44
    goto :goto_1
.end method

.method public getDescriptionTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->descript:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;->getText()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getLogo()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->logo:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    .line 3
    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->logo:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;->getUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getMainImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->mainImages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getRating()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->rating:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTitleTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->title:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;->getText()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->version:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public setButton(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->button:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;

    .line 3
    return-void
.end method

.method public setDescript(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->descript:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;

    .line 3
    return-void
.end method

.method public setLogo(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->logo:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    .line 3
    return-void
.end method

.method public setMainImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->mainImages:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setRating(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->rating:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setTitle(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->title:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;

    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->version:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NativeBean{version=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->version:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", rating="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->rating:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", title="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->title:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", descript="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->descript:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", button="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->button:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", logo="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->logo:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", mainImages="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->mainImages:Ljava/util/List;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v1, 0x7d

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->version:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->rating:Ljava/lang/Integer;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->rating:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->title:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->descript:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->button:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->logo:Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->mainImages:Ljava/util/List;

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 53
    return-void
.end method
