.class public Landroidx/databinding/ObservableByte;
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
            "Landroidx/databinding/ObservableByte;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableByte$a;

    .line 3
    invoke-direct {v0}, Landroidx/databinding/ObservableByte$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/databinding/ObservableByte;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    iput-byte p1, p0, Landroidx/databinding/ObservableByte;->mValue:B

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

.method public get()B
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/databinding/ObservableByte;->mValue:B

    .line 3
    return v0
.end method

.method public set(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/databinding/ObservableByte;->mValue:B

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-byte p1, p0, Landroidx/databinding/ObservableByte;->mValue:B

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    .line 10
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-byte p2, p0, Landroidx/databinding/ObservableByte;->mValue:B

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    return-void
.end method
