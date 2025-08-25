.class public final Lcom/transsion/push/bean/PermanentConfig;
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
            "Lcom/transsion/push/bean/PermanentConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enable:Z

.field private interval:I

.field private startTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/bean/PermanentConfig$Creator;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/bean/PermanentConfig$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/push/bean/PermanentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/transsion/push/bean/PermanentConfig;->enable:Z

    iput-object p2, p0, Lcom/transsion/push/bean/PermanentConfig;->startTime:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/push/bean/PermanentConfig;->interval:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/push/bean/PermanentConfig;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/push/bean/PermanentConfig;ZLjava/lang/String;IILjava/lang/Object;)Lcom/transsion/push/bean/PermanentConfig;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/transsion/push/bean/PermanentConfig;->enable:Z

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/push/bean/PermanentConfig;->startTime:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget p3, p0, Lcom/transsion/push/bean/PermanentConfig;->interval:I

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/push/bean/PermanentConfig;->copy(ZLjava/lang/String;I)Lcom/transsion/push/bean/PermanentConfig;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/push/bean/PermanentConfig;->enable:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentConfig;->startTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PermanentConfig;->interval:I

    .line 3
    return v0
.end method

.method public final copy(ZLjava/lang/String;I)Lcom/transsion/push/bean/PermanentConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/bean/PermanentConfig;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/push/bean/PermanentConfig;-><init>(ZLjava/lang/String;I)V

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/push/bean/PermanentConfig;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/push/bean/PermanentConfig;

    .line 13
    iget-boolean v1, p0, Lcom/transsion/push/bean/PermanentConfig;->enable:Z

    .line 15
    iget-boolean v3, p1, Lcom/transsion/push/bean/PermanentConfig;->enable:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsion/push/bean/PermanentConfig;->startTime:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/transsion/push/bean/PermanentConfig;->startTime:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/transsion/push/bean/PermanentConfig;->interval:I

    .line 33
    iget p1, p1, Lcom/transsion/push/bean/PermanentConfig;->interval:I

    .line 35
    if-eq v1, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/push/bean/PermanentConfig;->enable:Z

    .line 3
    return v0
.end method

.method public final getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PermanentConfig;->interval:I

    .line 3
    return v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentConfig;->startTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/push/bean/PermanentConfig;->enable:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/transsion/push/bean/PermanentConfig;->startTime:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_1

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/transsion/push/bean/PermanentConfig;->interval:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/push/bean/PermanentConfig;->enable:Z

    .line 3
    return-void
.end method

.method public final setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/push/bean/PermanentConfig;->interval:I

    .line 3
    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PermanentConfig;->startTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/push/bean/PermanentConfig;->enable:Z

    .line 3
    iget-object v1, p0, Lcom/transsion/push/bean/PermanentConfig;->startTime:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/transsion/push/bean/PermanentConfig;->interval:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "PermanentConfig(enable="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", startTime="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", interval="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/transsion/push/bean/PermanentConfig;->enable:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/transsion/push/bean/PermanentConfig;->startTime:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lcom/transsion/push/bean/PermanentConfig;->interval:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
