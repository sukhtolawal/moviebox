.class public Landroidx/databinding/ObservableDouble;
.super Landroidx/databinding/b;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableDouble;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableDouble$a;

    .line 3
    invoke-direct {v0}, Landroidx/databinding/ObservableDouble$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/databinding/ObservableDouble;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    iput-wide p1, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    return-void
.end method

.method public varargs constructor <init>([Landroidx/databinding/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/databinding/b;-><init>([Landroidx/databinding/i;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public get()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    .line 3
    return-wide v0
.end method

.method public set(D)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    .line 3
    cmpl-double v2, p1, v0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iput-wide p1, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    .line 12
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    return-void
.end method
