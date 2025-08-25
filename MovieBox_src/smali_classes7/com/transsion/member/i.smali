.class public final Lcom/transsion/member/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/transsion/member/bean/request/MemberPromoCodeRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/transsion/member/i;->a:Z

    .line 6
    iput-object p2, p0, Lcom/transsion/member/i;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/transsion/member/i;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/transsion/member/i;->d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/i;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/transsion/member/bean/request/MemberPromoCodeRes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/i;->d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/i;->a:Z

    .line 3
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
    instance-of v1, p1, Lcom/transsion/member/i;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/member/i;

    .line 13
    iget-boolean v1, p0, Lcom/transsion/member/i;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/transsion/member/i;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsion/member/i;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/transsion/member/i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/member/i;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/transsion/member/i;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/transsion/member/i;->d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    .line 44
    iget-object p1, p1, Lcom/transsion/member/i;->d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/i;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/transsion/member/i;->b:Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/transsion/member/i;->c:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_2

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/transsion/member/i;->d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    .line 37
    if-nez v1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/i;->a:Z

    .line 3
    iget-object v1, p0, Lcom/transsion/member/i;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/member/i;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/member/i;->d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "PromoCodeRes(res="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", code="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", message="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", data="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
