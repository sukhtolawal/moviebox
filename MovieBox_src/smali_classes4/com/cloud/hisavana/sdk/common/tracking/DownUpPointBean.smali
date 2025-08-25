.class public Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private downX:F

.field private downY:F

.field private imageH:I

.field private imageW:I

.field private upX:F

.field private upY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->downX:F

    iput p2, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->downY:F

    iput p3, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->upX:F

    iput p4, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->upY:F

    iput p5, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->imageH:I

    iput p6, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->imageW:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->downX:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->downY:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->upX:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->upY:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->imageH:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->imageW:I

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

.method public getDownX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->downX:F

    .line 3
    return v0
.end method

.method public getDownY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->downY:F

    .line 3
    return v0
.end method

.method public getImageH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->imageH:I

    .line 3
    return v0
.end method

.method public getImageW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->imageW:I

    .line 3
    return v0
.end method

.method public getUpX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->upX:F

    .line 3
    return v0
.end method

.method public getUpY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->upY:F

    .line 3
    return v0
.end method

.method public setDownX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->downX:F

    .line 3
    return-void
.end method

.method public setDownY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->downY:F

    .line 3
    return-void
.end method

.method public setImageH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->imageH:I

    .line 3
    return-void
.end method

.method public setImageW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->imageW:I

    .line 3
    return-void
.end method

.method public setUpX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->upX:F

    .line 3
    return-void
.end method

.method public setUpY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->upY:F

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
    const-string v1, "DownUpPointBean{downX="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->downX:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", downY="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->downY:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", upX="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->upX:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", upY="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->upY:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", imageH="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->imageH:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", imageW="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->imageW:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x7d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->downX:F

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->downY:F

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget p2, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->upX:F

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    iget p2, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->upY:F

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    iget p2, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->imageH:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;->imageW:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void
.end method
