.class Lcom/applovin/impl/v0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/v0;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/v0;

    invoke-direct {v0, p1}, Lcom/applovin/impl/v0;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/applovin/impl/v0;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/applovin/impl/v0;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/v0$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/v0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/v0$a;->a(I)[Lcom/applovin/impl/v0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
