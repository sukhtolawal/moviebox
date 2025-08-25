.class public final Lcom/transsion/fission/FissionConfig;
.super Lcom/transsion/fission/WebViewCacheConfigData;
.source "source.java"


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
            "Lcom/transsion/fission/FissionConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private intervalDays:I

.field private inviteCodeReg:Z

.field private inviteNum:I

.field private moneyNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/fission/FissionConfig$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/fission/FissionConfig$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/fission/FissionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/transsion/fission/WebViewCacheConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput p1, p0, Lcom/transsion/fission/FissionConfig;->inviteNum:I

    .line 12
    iput p2, p0, Lcom/transsion/fission/FissionConfig;->moneyNum:I

    .line 14
    iput p3, p0, Lcom/transsion/fission/FissionConfig;->intervalDays:I

    .line 16
    iput-boolean p4, p0, Lcom/transsion/fission/FissionConfig;->inviteCodeReg:Z

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/fission/FissionConfig;IIIZILjava/lang/Object;)Lcom/transsion/fission/FissionConfig;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget p1, p0, Lcom/transsion/fission/FissionConfig;->inviteNum:I

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget p2, p0, Lcom/transsion/fission/FissionConfig;->moneyNum:I

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget p3, p0, Lcom/transsion/fission/FissionConfig;->intervalDays:I

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-boolean p4, p0, Lcom/transsion/fission/FissionConfig;->inviteCodeReg:Z

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/fission/FissionConfig;->copy(IIIZ)Lcom/transsion/fission/FissionConfig;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/fission/FissionConfig;->inviteNum:I

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/fission/FissionConfig;->moneyNum:I

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/fission/FissionConfig;->intervalDays:I

    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/fission/FissionConfig;->inviteCodeReg:Z

    .line 3
    return v0
.end method

.method public final copy(IIIZ)Lcom/transsion/fission/FissionConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/fission/FissionConfig;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/fission/FissionConfig;-><init>(IIIZ)V

    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/transsion/fission/FissionConfig;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/fission/FissionConfig;

    .line 13
    iget v1, p0, Lcom/transsion/fission/FissionConfig;->inviteNum:I

    .line 15
    iget v3, p1, Lcom/transsion/fission/FissionConfig;->inviteNum:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/transsion/fission/FissionConfig;->moneyNum:I

    .line 22
    iget v3, p1, Lcom/transsion/fission/FissionConfig;->moneyNum:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/transsion/fission/FissionConfig;->intervalDays:I

    .line 29
    iget v3, p1, Lcom/transsion/fission/FissionConfig;->intervalDays:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/transsion/fission/FissionConfig;->inviteCodeReg:Z

    .line 36
    iget-boolean p1, p1, Lcom/transsion/fission/FissionConfig;->inviteCodeReg:Z

    .line 38
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getIntervalDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/fission/FissionConfig;->intervalDays:I

    .line 3
    return v0
.end method

.method public final getInviteCodeReg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/fission/FissionConfig;->inviteCodeReg:Z

    .line 3
    return v0
.end method

.method public final getInviteNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/fission/FissionConfig;->inviteNum:I

    .line 3
    return v0
.end method

.method public final getMoneyNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/fission/FissionConfig;->moneyNum:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/fission/FissionConfig;->inviteNum:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/transsion/fission/FissionConfig;->moneyNum:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/transsion/fission/FissionConfig;->intervalDays:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/transsion/fission/FissionConfig;->inviteCodeReg:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final setIntervalDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/fission/FissionConfig;->intervalDays:I

    .line 3
    return-void
.end method

.method public final setInviteCodeReg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/fission/FissionConfig;->inviteCodeReg:Z

    .line 3
    return-void
.end method

.method public final setInviteNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/fission/FissionConfig;->inviteNum:I

    .line 3
    return-void
.end method

.method public final setMoneyNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/fission/FissionConfig;->moneyNum:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/transsion/fission/FissionConfig;->inviteNum:I

    .line 3
    iget v1, p0, Lcom/transsion/fission/FissionConfig;->moneyNum:I

    .line 5
    iget v2, p0, Lcom/transsion/fission/FissionConfig;->intervalDays:I

    .line 7
    iget-boolean v3, p0, Lcom/transsion/fission/FissionConfig;->inviteCodeReg:Z

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "FissionConfig(inviteNum="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", moneyNum="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", intervalDays="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", inviteCodeReg="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/transsion/fission/FissionConfig;->inviteNum:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/transsion/fission/FissionConfig;->moneyNum:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/transsion/fission/FissionConfig;->intervalDays:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/transsion/fission/FissionConfig;->inviteCodeReg:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method
