.class public final Lcom/transsion/bean/HomePopupRequestEntity$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/bean/HomePopupRequestEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/bean/HomePopupRequestEntity;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/bean/HomePopupRequestEntity;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/bean/HomePopupRequestEntity;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/transsion/bean/HomePopupRequestEntity;-><init>(JLjava/lang/Long;I)V

    .line 35
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/bean/HomePopupRequestEntity;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/bean/HomePopupRequestEntity;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/HomePopupRequestEntity$a;->a(Landroid/os/Parcel;)Lcom/transsion/bean/HomePopupRequestEntity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/HomePopupRequestEntity$a;->b(I)[Lcom/transsion/bean/HomePopupRequestEntity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
