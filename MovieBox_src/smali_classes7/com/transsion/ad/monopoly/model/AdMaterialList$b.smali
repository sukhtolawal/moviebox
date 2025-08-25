.class public final Lcom/transsion/ad/monopoly/model/AdMaterialList$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/monopoly/model/AdMaterialList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/ad/monopoly/model/AdMaterialList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/ad/monopoly/model/AdMaterialList;
    .locals 14

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v1

    .line 40
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 43
    move-object v1, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/transsion/ad/monopoly/model/MbAdImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    move-object v10, v1

    .line 52
    check-cast v10, Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    move-object v1, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v1, Lcom/transsion/ad/monopoly/model/MbAdVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    :goto_1
    move-object v11, v1

    .line 69
    check-cast v11, Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v12, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 82
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v1, Lcom/transsion/ad/ps/model/RecommendInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    :goto_3
    move-object v13, v9

    .line 96
    check-cast v13, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    move-object v1, v0

    .line 103
    move-object v9, v10

    .line 104
    move-object v10, v11

    .line 105
    move v11, v12

    .line 106
    move-object v12, v13

    .line 107
    move-object v13, p1

    .line 108
    invoke-direct/range {v1 .. v13}, Lcom/transsion/ad/monopoly/model/AdMaterialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)V

    .line 111
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/ad/monopoly/model/AdMaterialList;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList$b;->a(Landroid/os/Parcel;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList$b;->b(I)[Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
