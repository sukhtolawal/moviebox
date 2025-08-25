.class public final Lcom/applovin/impl/yh;
.super Lcom/applovin/impl/sk;
.source "source.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/yh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/yh$a;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/yh$a;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/yh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sk;-><init>()V

    iput-wide p4, p0, Lcom/applovin/impl/yh;->a:J

    iput-wide p1, p0, Lcom/applovin/impl/yh;->b:J

    iput-object p3, p0, Lcom/applovin/impl/yh;->c:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/sk;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/yh;->a:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/yh;->b:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/applovin/impl/yh;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/applovin/impl/yh$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/yh;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/bh;IJ)Lcom/applovin/impl/yh;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->y()J

    .line 4
    move-result-wide v1

    .line 5
    add-int/lit8 p1, p1, -0x4

    .line 7
    new-array v3, p1, [B

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v3, v0, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 13
    new-instance p0, Lcom/applovin/impl/yh;

    .line 15
    move-object v0, p0

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/yh;-><init>(J[BJ)V

    .line 20
    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/yh;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/applovin/impl/yh;->b:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/yh;->c:[B

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    return-void
.end method
