.class public final Lcom/transsion/bean/AhaGameResponse$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/bean/AhaGameResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/bean/AhaGameResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/bean/AhaGameResponse;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/bean/AhaGameResponse;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lcom/transsion/bean/AhaGameData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    :goto_1
    check-cast v2, Lcom/transsion/bean/AhaGameData;

    .line 44
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/bean/AhaGameResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/bean/AhaGameData;)V

    .line 47
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/bean/AhaGameResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/bean/AhaGameResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/AhaGameResponse$a;->a(Landroid/os/Parcel;)Lcom/transsion/bean/AhaGameResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/AhaGameResponse$a;->b(I)[Lcom/transsion/bean/AhaGameResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
