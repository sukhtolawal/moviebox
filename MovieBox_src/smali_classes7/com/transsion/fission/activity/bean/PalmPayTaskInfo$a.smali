.class public final Lcom/transsion/fission/activity/bean/PalmPayTaskInfo$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/fission/activity/bean/PalmPayTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/fission/activity/bean/PalmPayTaskInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/fission/activity/bean/PalmPayTaskInfo;
    .locals 4

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/fission/activity/bean/PalmPayTaskInfo;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/transsion/fission/activity/bean/PalmPayTaskInfo;-><init>(Ljava/lang/String;III)V

    .line 27
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/fission/activity/bean/PalmPayTaskInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/fission/activity/bean/PalmPayTaskInfo;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/fission/activity/bean/PalmPayTaskInfo$a;->a(Landroid/os/Parcel;)Lcom/transsion/fission/activity/bean/PalmPayTaskInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/fission/activity/bean/PalmPayTaskInfo$a;->b(I)[Lcom/transsion/fission/activity/bean/PalmPayTaskInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
