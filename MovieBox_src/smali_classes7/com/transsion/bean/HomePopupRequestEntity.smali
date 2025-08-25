.class public final Lcom/transsion/bean/HomePopupRequestEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/bean/HomePopupRequestEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private count:I

.field private final id:J

.field private ts:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/bean/HomePopupRequestEntity$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/bean/HomePopupRequestEntity$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/bean/HomePopupRequestEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/transsion/bean/HomePopupRequestEntity;->id:J

    .line 6
    iput-object p3, p0, Lcom/transsion/bean/HomePopupRequestEntity;->ts:Ljava/lang/Long;

    .line 8
    iput p4, p0, Lcom/transsion/bean/HomePopupRequestEntity;->count:I

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/bean/HomePopupRequestEntity;JLjava/lang/Long;IILjava/lang/Object;)Lcom/transsion/bean/HomePopupRequestEntity;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/transsion/bean/HomePopupRequestEntity;->id:J

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p3, p0, Lcom/transsion/bean/HomePopupRequestEntity;->ts:Ljava/lang/Long;

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget p4, p0, Lcom/transsion/bean/HomePopupRequestEntity;->count:I

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/bean/HomePopupRequestEntity;->copy(JLjava/lang/Long;I)Lcom/transsion/bean/HomePopupRequestEntity;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/bean/HomePopupRequestEntity;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupRequestEntity;->ts:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/bean/HomePopupRequestEntity;->count:I

    .line 3
    return v0
.end method

.method public final copy(JLjava/lang/Long;I)Lcom/transsion/bean/HomePopupRequestEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/bean/HomePopupRequestEntity;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/bean/HomePopupRequestEntity;-><init>(JLjava/lang/Long;I)V

    .line 6
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/bean/HomePopupRequestEntity;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/bean/HomePopupRequestEntity;

    .line 13
    iget-wide v3, p0, Lcom/transsion/bean/HomePopupRequestEntity;->id:J

    .line 15
    iget-wide v5, p1, Lcom/transsion/bean/HomePopupRequestEntity;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/transsion/bean/HomePopupRequestEntity;->ts:Ljava/lang/Long;

    .line 24
    iget-object v3, p1, Lcom/transsion/bean/HomePopupRequestEntity;->ts:Ljava/lang/Long;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lcom/transsion/bean/HomePopupRequestEntity;->count:I

    .line 35
    iget p1, p1, Lcom/transsion/bean/HomePopupRequestEntity;->count:I

    .line 37
    if-eq v1, p1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/bean/HomePopupRequestEntity;->count:I

    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/bean/HomePopupRequestEntity;->id:J

    .line 3
    return-wide v0
.end method

.method public final getTs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupRequestEntity;->ts:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/bean/HomePopupRequestEntity;->id:J

    .line 3
    invoke-static {v0, v1}, Ll/p;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/bean/HomePopupRequestEntity;->ts:Ljava/lang/Long;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/transsion/bean/HomePopupRequestEntity;->count:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/bean/HomePopupRequestEntity;->count:I

    .line 3
    return-void
.end method

.method public final setTs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/bean/HomePopupRequestEntity;->ts:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/bean/HomePopupRequestEntity;->id:J

    .line 3
    iget-object v2, p0, Lcom/transsion/bean/HomePopupRequestEntity;->ts:Ljava/lang/Long;

    .line 5
    iget v3, p0, Lcom/transsion/bean/HomePopupRequestEntity;->count:I

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v5, "HomePopupRequestEntity(id="

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", ts="

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", count="

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/transsion/bean/HomePopupRequestEntity;->id:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object p2, p0, Lcom/transsion/bean/HomePopupRequestEntity;->ts:Ljava/lang/Long;

    .line 13
    if-nez p2, :cond_0

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    :goto_0
    iget p2, p0, Lcom/transsion/bean/HomePopupRequestEntity;->count:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    return-void
.end method
