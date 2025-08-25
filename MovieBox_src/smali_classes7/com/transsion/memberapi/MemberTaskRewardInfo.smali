.class public final Lcom/transsion/memberapi/MemberTaskRewardInfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final duration:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->description:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->duration:I

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberTaskRewardInfo;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/memberapi/MemberTaskRewardInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->description:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->duration:I

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->copy(Ljava/lang/String;I)Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->duration:I

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/transsion/memberapi/MemberTaskRewardInfo;
    .locals 1

    .line 1
    const-string v0, "description"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/transsion/memberapi/MemberTaskRewardInfo;-><init>(Ljava/lang/String;I)V

    .line 11
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
    instance-of v1, p1, Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 13
    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->description:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/memberapi/MemberTaskRewardInfo;->description:Ljava/lang/String;

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
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->duration:I

    .line 26
    iget p1, p1, Lcom/transsion/memberapi/MemberTaskRewardInfo;->duration:I

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->duration:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->description:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->duration:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->description:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskRewardInfo;->duration:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "MemberTaskRewardInfo(description="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", duration="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
