.class public final Landroidx/navigation/NavBackStackEntryState$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/navigation/NavBackStackEntryState;",
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
.method public a(Landroid/os/Parcel;)Landroidx/navigation/NavBackStackEntryState;
    .locals 1

    .line 1
    const-string v0, "inParcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    .line 8
    invoke-direct {v0, p1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    .line 11
    return-object v0
.end method

.method public b(I)[Landroidx/navigation/NavBackStackEntryState;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/navigation/NavBackStackEntryState;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntryState$a;->a(Landroid/os/Parcel;)Landroidx/navigation/NavBackStackEntryState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntryState$a;->b(I)[Landroidx/navigation/NavBackStackEntryState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
