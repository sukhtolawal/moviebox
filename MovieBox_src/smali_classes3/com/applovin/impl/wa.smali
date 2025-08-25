.class public final Lcom/applovin/impl/wa;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/bf$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/wa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/wa$a;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/wa$a;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/wa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/applovin/impl/wa;->a:[B

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/wa;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wa;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/wa;->a:[B

    iput-object p2, p0, Lcom/applovin/impl/wa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/wa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/vd$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/wa;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/vd$b;->k(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    :cond_0
    return-void
.end method

.method public synthetic a()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/jt;->b(Lcom/applovin/impl/bf$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/applovin/impl/f9;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/jt;->c(Lcom/applovin/impl/bf$b;)Lcom/applovin/impl/f9;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/applovin/impl/wa;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/applovin/impl/wa;

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/wa;->a:[B

    .line 20
    iget-object p1, p1, Lcom/applovin/impl/wa;->a:[B

    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wa;->a:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wa;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/wa;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/wa;->a:[B

    .line 7
    array-length v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v3, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v2, v3, v0

    .line 24
    const-string v0, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    .line 26
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/wa;->a:[B

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/wa;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/wa;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    return-void
.end method
