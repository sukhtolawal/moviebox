.class public final Lcom/applovin/impl/e3;
.super Lcom/applovin/impl/ya;
.source "source.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/e3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final f:J

.field public final g:J

.field private final h:[Lcom/applovin/impl/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/e3$a;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/e3$a;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/ya;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/e3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/e3;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/e3;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e3;->f:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e3;->g:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-array v1, v0, [Lcom/applovin/impl/ya;

    iput-object v1, p0, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

    const-class v3, Lcom/applovin/impl/ya;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/ya;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/applovin/impl/ya;)V
    .locals 1

    const-string v0, "CHAP"

    .line 10
    invoke-direct {p0, v0}, Lcom/applovin/impl/ya;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/e3;->b:Ljava/lang/String;

    iput p2, p0, Lcom/applovin/impl/e3;->c:I

    iput p3, p0, Lcom/applovin/impl/e3;->d:I

    iput-wide p4, p0, Lcom/applovin/impl/e3;->f:J

    iput-wide p6, p0, Lcom/applovin/impl/e3;->g:J

    iput-object p8, p0, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/e3;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/impl/e3;

    .line 19
    iget v2, p0, Lcom/applovin/impl/e3;->c:I

    .line 21
    iget v3, p1, Lcom/applovin/impl/e3;->c:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/applovin/impl/e3;->d:I

    .line 27
    iget v3, p1, Lcom/applovin/impl/e3;->d:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, Lcom/applovin/impl/e3;->f:J

    .line 33
    iget-wide v4, p1, Lcom/applovin/impl/e3;->f:J

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-nez v6, :cond_2

    .line 39
    iget-wide v2, p0, Lcom/applovin/impl/e3;->g:J

    .line 41
    iget-wide v4, p1, Lcom/applovin/impl/e3;->g:J

    .line 43
    cmp-long v6, v2, v4

    .line 45
    if-nez v6, :cond_2

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/e3;->b:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lcom/applovin/impl/e3;->b:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

    .line 59
    iget-object p1, p1, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/e3;->c:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/applovin/impl/e3;->d:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-wide v1, p0, Lcom/applovin/impl/e3;->f:J

    .line 14
    long-to-int v2, v1

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/applovin/impl/e3;->g:J

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/e3;->b:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/e3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/applovin/impl/e3;->c:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/applovin/impl/e3;->d:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-wide v0, p0, Lcom/applovin/impl/e3;->f:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Lcom/applovin/impl/e3;->g:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object p2, p0, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Lcom/applovin/impl/e3;->h:[Lcom/applovin/impl/ya;

    .line 34
    array-length v0, p2

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    .line 39
    aget-object v3, p2, v2

    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
