.class public final Lcom/transsion/ad/MBAd$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/MBAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Loq/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/transsion/ad/strategy/AppManager$AppEnum;Ljava/lang/String;Ljava/lang/String;Loq/c;)V
    .locals 1

    .line 1
    const-string v0, "hisavanaAppId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appEnum"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hotSceneId"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "adConfigUrl"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "reportCallback"

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/transsion/ad/MBAd$a;->a:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lcom/transsion/ad/MBAd$a;->b:Z

    .line 33
    iput-boolean p3, p0, Lcom/transsion/ad/MBAd$a;->c:Z

    .line 35
    iput-object p4, p0, Lcom/transsion/ad/MBAd$a;->d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 37
    iput-object p5, p0, Lcom/transsion/ad/MBAd$a;->e:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/transsion/ad/MBAd$a;->f:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/transsion/ad/MBAd$a;->g:Loq/c;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/MBAd$a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/MBAd$a;->b:Z

    .line 3
    return v0
.end method

.method public final c()Lcom/transsion/ad/strategy/AppManager$AppEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/MBAd$a;->d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/MBAd$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/MBAd$a;->e:Ljava/lang/String;

    .line 3
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
    instance-of v1, p1, Lcom/transsion/ad/MBAd$a;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/ad/MBAd$a;

    .line 13
    iget-object v1, p0, Lcom/transsion/ad/MBAd$a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/ad/MBAd$a;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/transsion/ad/MBAd$a;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/transsion/ad/MBAd$a;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/transsion/ad/MBAd$a;->c:Z

    .line 33
    iget-boolean v3, p1, Lcom/transsion/ad/MBAd$a;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/transsion/ad/MBAd$a;->d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 40
    iget-object v3, p1, Lcom/transsion/ad/MBAd$a;->d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/transsion/ad/MBAd$a;->e:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/transsion/ad/MBAd$a;->e:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/transsion/ad/MBAd$a;->f:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lcom/transsion/ad/MBAd$a;->f:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/transsion/ad/MBAd$a;->g:Loq/c;

    .line 69
    iget-object p1, p1, Lcom/transsion/ad/MBAd$a;->g:Loq/c;

    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final f()Loq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/MBAd$a;->g:Loq/c;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/MBAd$a;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/MBAd$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/transsion/ad/MBAd$a;->b:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/transsion/ad/MBAd$a;->c:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/transsion/ad/MBAd$a;->d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/transsion/ad/MBAd$a;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/transsion/ad/MBAd$a;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/transsion/ad/MBAd$a;->g:Loq/c;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/MBAd$a;->a:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/transsion/ad/MBAd$a;->b:Z

    .line 5
    iget-boolean v2, p0, Lcom/transsion/ad/MBAd$a;->c:Z

    .line 7
    iget-object v3, p0, Lcom/transsion/ad/MBAd$a;->d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 9
    iget-object v4, p0, Lcom/transsion/ad/MBAd$a;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/ad/MBAd$a;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/transsion/ad/MBAd$a;->g:Loq/c;

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v8, "AdInitParams(hisavanaAppId="

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", adTestDevice="

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isDebug="

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", appEnum="

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", hotSceneId="

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", adConfigUrl="

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", reportCallback="

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ")"

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
