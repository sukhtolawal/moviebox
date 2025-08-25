.class public final Lhs/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/transsion/bean/GameInfoType;

.field public final b:Lcom/transsion/ad/ps/model/RecommendInfo;

.field public final c:Lcom/transsion/commercialization/gameres/aha/c;

.field public transient d:Ljava/lang/String;

.field public transient e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/bean/GameInfoType;Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/commercialization/gameres/aha/c;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhs/a;->a:Lcom/transsion/bean/GameInfoType;

    .line 11
    iput-object p2, p0, Lhs/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 13
    iput-object p3, p0, Lhs/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/commercialization/gameres/aha/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getCategoryName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lhs/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/transsion/commercialization/gameres/aha/c;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 23
    const-string v0, ""

    .line 25
    :cond_2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getIconUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lhs/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/transsion/commercialization/gameres/aha/c;->c()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 23
    const-string v0, ""

    .line 25
    :cond_2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lhs/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/transsion/commercialization/gameres/aha/c;->f()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 23
    const-string v0, ""

    .line 25
    :cond_2
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lhs/a;->a:Lcom/transsion/bean/GameInfoType;

    .line 3
    sget-object v1, Lhs/a$a;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ""

    .line 14
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lhs/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getSize()J

    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v5, v3

    .line 32
    :goto_0
    cmp-long v0, v5, v3

    .line 34
    if-gtz v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lhs/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getSize()J

    .line 44
    move-result-wide v3

    .line 45
    :cond_3
    invoke-static {v3, v4, v1}, Lmp/a;->a(JI)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lhs/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    .line 52
    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {v0}, Lcom/transsion/commercialization/gameres/aha/c;->d()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object v2, v0

    .line 62
    :cond_6
    :goto_1
    return-object v2
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
    instance-of v1, p1, Lhs/a;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhs/a;

    .line 13
    iget-object v1, p0, Lhs/a;->a:Lcom/transsion/bean/GameInfoType;

    .line 15
    iget-object v3, p1, Lhs/a;->a:Lcom/transsion/bean/GameInfoType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lhs/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 22
    iget-object v3, p1, Lhs/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

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
    iget-object v1, p0, Lhs/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    .line 33
    iget-object p1, p1, Lhs/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getStar()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lhs/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/transsion/commercialization/gameres/aha/c;->e()Ljava/lang/Double;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, ""

    .line 28
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhs/a;->a:Lcom/transsion/bean/GameInfoType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lhs/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lhs/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/commercialization/gameres/aha/c;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final i()Lcom/transsion/ad/ps/model/RecommendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/transsion/bean/GameInfoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/a;->a:Lcom/transsion/bean/GameInfoType;

    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs/a;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs/a;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhs/a;->a:Lcom/transsion/bean/GameInfoType;

    .line 3
    iget-object v1, p0, Lhs/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 5
    iget-object v2, p0, Lhs/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "GameResInfo(type="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", psInfo="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", ahaInfo="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
