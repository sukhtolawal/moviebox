.class public final Lcom/transsion/bean/HomePopupInfo$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/bean/HomePopupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/bean/HomePopupInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/bean/HomePopupInfo;
    .locals 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/bean/HomePopupInfo;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v7

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/transsion/bean/HomePopupInfo;-><init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/bean/HomePopupInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/bean/HomePopupInfo;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/HomePopupInfo$a;->a(Landroid/os/Parcel;)Lcom/transsion/bean/HomePopupInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/HomePopupInfo$a;->b(I)[Lcom/transsion/bean/HomePopupInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
