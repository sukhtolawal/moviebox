.class public final Lcom/applovin/impl/jk$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/jk$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/bz;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/bz;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/jk$b;->d:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/applovin/impl/jk$b$a;

    .line 10
    invoke-direct {v0}, Lcom/applovin/impl/jk$b$a;-><init>()V

    .line 13
    sput-object v0, Lcom/applovin/impl/jk$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    cmp-long v0, p1, p3

    .line 6
    if-gez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 14
    iput-wide p1, p0, Lcom/applovin/impl/jk$b;->a:J

    .line 16
    iput-wide p3, p0, Lcom/applovin/impl/jk$b;->b:J

    .line 18
    iput p5, p0, Lcom/applovin/impl/jk$b;->c:I

    .line 20
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/jk$b;Lcom/applovin/impl/jk$b;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/y3;->e()Lcom/applovin/impl/y3;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/applovin/impl/jk$b;->a:J

    .line 7
    iget-wide v3, p1, Lcom/applovin/impl/jk$b;->a:J

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(JJ)Lcom/applovin/impl/y3;

    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/applovin/impl/jk$b;->b:J

    .line 15
    iget-wide v3, p1, Lcom/applovin/impl/jk$b;->b:J

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(JJ)Lcom/applovin/impl/y3;

    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lcom/applovin/impl/jk$b;->c:I

    .line 23
    iget p1, p1, Lcom/applovin/impl/jk$b;->c:I

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/y3;->a(II)Lcom/applovin/impl/y3;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/y3;->d()I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/jk$b;Lcom/applovin/impl/jk$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/jk$b;->a(Lcom/applovin/impl/jk$b;Lcom/applovin/impl/jk$b;)I

    .line 4
    move-result p0

    .line 5
    return p0
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
    const-class v3, Lcom/applovin/impl/jk$b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/impl/jk$b;

    .line 19
    iget-wide v2, p0, Lcom/applovin/impl/jk$b;->a:J

    .line 21
    iget-wide v4, p1, Lcom/applovin/impl/jk$b;->a:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget-wide v2, p0, Lcom/applovin/impl/jk$b;->b:J

    .line 29
    iget-wide v4, p1, Lcom/applovin/impl/jk$b;->b:J

    .line 31
    cmp-long v6, v2, v4

    .line 33
    if-nez v6, :cond_2

    .line 35
    iget v2, p0, Lcom/applovin/impl/jk$b;->c:I

    .line 37
    iget p1, p1, Lcom/applovin/impl/jk$b;->c:I

    .line 39
    if-ne v2, p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/jk$b;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/applovin/impl/jk$b;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/applovin/impl/jk$b;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 31
    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/jk$b;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/applovin/impl/jk$b;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/applovin/impl/jk$b;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 31
    const-string v0, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    .line 33
    invoke-static {v0, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/jk$b;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/applovin/impl/jk$b;->b:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget p2, p0, Lcom/applovin/impl/jk$b;->c:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
