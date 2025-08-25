.class public final Lcom/transsion/member/bean/request/MemberPromoCodeRes;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final code:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final vipDurationDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "code"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/member/bean/request/MemberPromoCodeRes;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/member/bean/request/MemberPromoCodeRes;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget p3, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/member/bean/request/MemberPromoCodeRes;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "code"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/member/bean/request/MemberPromoCodeRes;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
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
    instance-of v1, p1, Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    .line 13
    iget-object v1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    .line 37
    iget p1, p1, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    .line 39
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVipDurationDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "MemberPromoCodeRes(userId="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", code="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", vipDurationDays="

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
