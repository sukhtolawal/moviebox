.class public final Lcom/tn/lib/net/dns/or/AddressItem;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tn/lib/net/dns/or/AddressItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final host:Ljava/lang/String;

.field private final ip:Ljava/lang/String;

.field private ipEnable:Z

.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tn/lib/net/dns/or/AddressItem$a;

    invoke-direct {v0}, Lcom/tn/lib/net/dns/or/AddressItem$a;-><init>()V

    sput-object v0, Lcom/tn/lib/net/dns/or/AddressItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tn/lib/net/dns/or/AddressItem;->host:Ljava/lang/String;

    iput-object p2, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ip:Ljava/lang/String;

    iput-object p3, p0, Lcom/tn/lib/net/dns/or/AddressItem;->scheme:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ipEnable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tn/lib/net/dns/or/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tn/lib/net/dns/or/AddressItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/tn/lib/net/dns/or/AddressItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/tn/lib/net/dns/or/AddressItem;->host:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ip:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/tn/lib/net/dns/or/AddressItem;->scheme:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ipEnable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tn/lib/net/dns/or/AddressItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tn/lib/net/dns/or/AddressItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tn/lib/net/dns/or/AddressItem;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tn/lib/net/dns/or/AddressItem;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ipEnable:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tn/lib/net/dns/or/AddressItem;
    .locals 1

    new-instance v0, Lcom/tn/lib/net/dns/or/AddressItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tn/lib/net/dns/or/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tn/lib/net/dns/or/AddressItem;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tn/lib/net/dns/or/AddressItem;

    iget-object v1, p0, Lcom/tn/lib/net/dns/or/AddressItem;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/tn/lib/net/dns/or/AddressItem;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ip:Ljava/lang/String;

    iget-object v3, p1, Lcom/tn/lib/net/dns/or/AddressItem;->ip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tn/lib/net/dns/or/AddressItem;->scheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/tn/lib/net/dns/or/AddressItem;->scheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ipEnable:Z

    iget-boolean p1, p1, Lcom/tn/lib/net/dns/or/AddressItem;->ipEnable:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tn/lib/net/dns/or/AddressItem;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ipEnable:Z

    return v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tn/lib/net/dns/or/AddressItem;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tn/lib/net/dns/or/AddressItem;->host:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ip:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tn/lib/net/dns/or/AddressItem;->scheme:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ipEnable:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setIpEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ipEnable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/tn/lib/net/dns/or/AddressItem;->host:Ljava/lang/String;

    iget-object v1, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ip:Ljava/lang/String;

    iget-object v2, p0, Lcom/tn/lib/net/dns/or/AddressItem;->scheme:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ipEnable:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AddressItem(host="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheme="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipEnable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tn/lib/net/dns/or/AddressItem;->host:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tn/lib/net/dns/or/AddressItem;->scheme:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tn/lib/net/dns/or/AddressItem;->ipEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
