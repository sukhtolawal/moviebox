.class public final Lcom/cloud/tmc/offline/download/model/Metadata$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/offline/download/model/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cloud/tmc/offline/download/model/Metadata;",
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/offline/download/model/Metadata$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/cloud/tmc/offline/download/model/Metadata;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/tmc/offline/download/model/Metadata;

    .line 8
    invoke-direct {v0, p1}, Lcom/cloud/tmc/offline/download/model/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 11
    return-object v0
.end method

.method public b(I)[Lcom/cloud/tmc/offline/download/model/Metadata;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/cloud/tmc/offline/download/model/Metadata;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/model/Metadata$a;->a(Landroid/os/Parcel;)Lcom/cloud/tmc/offline/download/model/Metadata;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/model/Metadata$a;->b(I)[Lcom/cloud/tmc/offline/download/model/Metadata;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
