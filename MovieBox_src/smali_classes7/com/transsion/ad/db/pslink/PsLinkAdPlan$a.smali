.class public final Lcom/transsion/ad/db/pslink/PsLinkAdPlan$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
    .locals 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v2

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    :goto_0
    move-object v10, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v10}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan$a;->a(Landroid/os/Parcel;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan$a;->b(I)[Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
