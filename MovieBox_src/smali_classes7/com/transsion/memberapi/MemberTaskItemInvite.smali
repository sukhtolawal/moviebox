.class public final Lcom/transsion/memberapi/MemberTaskItemInvite;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/memberapi/MemberTaskItemInvite$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/memberapi/MemberTaskItemInvite$a;

.field public static final STATUS_ACTIVE:I = 0x1

.field public static final STATUS_DONE:I = 0x2

.field public static final STATUS_UNACTIVE:I


# instance fields
.field private final friendSeq:I

.field private final rewardAmount:I

.field private final rewardId:Ljava/lang/String;

.field private final rewardType:I

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/memberapi/MemberTaskItemInvite$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/memberapi/MemberTaskItemInvite$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/memberapi/MemberTaskItemInvite;->Companion:Lcom/transsion/memberapi/MemberTaskItemInvite$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    .line 1
    const-string v0, "rewardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardId:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardType:I

    .line 13
    iput p3, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardAmount:I

    .line 15
    iput p4, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->friendSeq:I

    .line 17
    iput p5, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->status:I

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberTaskItemInvite;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/transsion/memberapi/MemberTaskItemInvite;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget p2, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardType:I

    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget p3, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardAmount:I

    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget p4, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->friendSeq:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->status:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/transsion/memberapi/MemberTaskItemInvite;->copy(Ljava/lang/String;IIII)Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardType:I

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardAmount:I

    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->friendSeq:I

    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->status:I

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;IIII)Lcom/transsion/memberapi/MemberTaskItemInvite;
    .locals 7

    .line 1
    const-string v0, "rewardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/transsion/memberapi/MemberTaskItemInvite;-><init>(Ljava/lang/String;IIII)V

    .line 17
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
    instance-of v1, p1, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 13
    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardType:I

    .line 26
    iget v3, p1, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardType:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardAmount:I

    .line 33
    iget v3, p1, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardAmount:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->friendSeq:I

    .line 40
    iget v3, p1, Lcom/transsion/memberapi/MemberTaskItemInvite;->friendSeq:I

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->status:I

    .line 47
    iget p1, p1, Lcom/transsion/memberapi/MemberTaskItemInvite;->status:I

    .line 49
    if-eq v1, p1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getFriendSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->friendSeq:I

    .line 3
    return v0
.end method

.method public final getRewardAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardAmount:I

    .line 3
    return v0
.end method

.method public final getRewardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRewardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardType:I

    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->status:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardType:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardAmount:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->friendSeq:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->status:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->status:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardId:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardType:I

    .line 5
    iget v2, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->rewardAmount:I

    .line 7
    iget v3, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->friendSeq:I

    .line 9
    iget v4, p0, Lcom/transsion/memberapi/MemberTaskItemInvite;->status:I

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "MemberTaskItemInvite(rewardId="

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", rewardType="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", rewardAmount="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", friendSeq="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", status="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
