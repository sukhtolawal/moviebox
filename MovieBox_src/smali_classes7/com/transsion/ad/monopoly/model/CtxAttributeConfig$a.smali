.class public final Lcom/transsion/ad/monopoly/model/CtxAttributeConfig$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig$a;->a(Landroid/os/Parcel;)Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig$a;->b(I)[Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
