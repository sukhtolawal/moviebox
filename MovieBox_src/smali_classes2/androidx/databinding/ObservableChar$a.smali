.class public Landroidx/databinding/ObservableChar$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ObservableChar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/ObservableChar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/databinding/ObservableChar;
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableChar;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result p1

    .line 7
    int-to-char p1, p1

    .line 8
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableChar;-><init>(C)V

    .line 11
    return-object v0
.end method

.method public b(I)[Landroidx/databinding/ObservableChar;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/databinding/ObservableChar;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableChar$a;->a(Landroid/os/Parcel;)Landroidx/databinding/ObservableChar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableChar$a;->b(I)[Landroidx/databinding/ObservableChar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
