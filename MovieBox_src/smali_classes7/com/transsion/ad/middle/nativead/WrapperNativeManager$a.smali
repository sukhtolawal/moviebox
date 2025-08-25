.class public final Lcom/transsion/ad/middle/nativead/WrapperNativeManager$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/middle/nativead/WrapperNativeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/ad/middle/nativead/WrapperNativeManager;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/ad/middle/nativead/WrapperNativeManager;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    new-instance p1, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 11
    invoke-direct {p1}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;-><init>()V

    .line 14
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/ad/middle/nativead/WrapperNativeManager;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$a;->a(Landroid/os/Parcel;)Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager$a;->b(I)[Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
