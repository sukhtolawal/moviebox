.class public final Lcom/cloud/hisavana/sdk/common/bean/VideoMask$Creator;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/bean/VideoMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cloud/hisavana/sdk/common/bean/VideoMask;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/cloud/hisavana/sdk/common/bean/VideoMask;
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/cloud/hisavana/sdk/common/bean/VideoMask;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask$Creator;->newArray(I)[Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    move-result-object p1

    return-object p1
.end method
