.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field private hashCode:I

.field public final hdrStaticInfo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo$1;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo$1;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorSpace:I

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorRange:I

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorTransfer:I

    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorSpace:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorRange:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorTransfer:I

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 19
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorSpace:I

    .line 21
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorSpace:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorRange:I

    .line 27
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorRange:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorTransfer:I

    .line 33
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorTransfer:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    .line 39
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    .line 41
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->hashCode:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x20f

    .line 7
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorSpace:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorRange:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorTransfer:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->hashCode:I

    .line 31
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->hashCode:I

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ColorInfo("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorSpace:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorRange:I

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorTransfer:I

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ")"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorSpace:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorRange:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->colorTransfer:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33
    :cond_1
    return-void
.end method
