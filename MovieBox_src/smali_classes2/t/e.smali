.class public final Lt/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lzc/i;

.field public b:I

.field public c:Luc/c;

.field public d:Luc/c;

.field public e:I

.field public f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lt/e;-><init>(Lzc/i;ILuc/c;Luc/c;ILcom/cloud/tmc/miniapp/performanceanalyse/screen/a;ZZI)V

    return-void
.end method

.method public constructor <init>(Lzc/i;ILuc/c;Luc/c;ILcom/cloud/tmc/miniapp/performanceanalyse/screen/a;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/e;->a:Lzc/i;

    iput p2, p0, Lt/e;->b:I

    iput-object p3, p0, Lt/e;->c:Luc/c;

    iput-object p4, p0, Lt/e;->d:Luc/c;

    iput p5, p0, Lt/e;->e:I

    iput-object p6, p0, Lt/e;->f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    iput-boolean p7, p0, Lt/e;->g:Z

    iput-boolean p8, p0, Lt/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzc/i;ILuc/c;Luc/c;ILcom/cloud/tmc/miniapp/performanceanalyse/screen/a;ZZI)V
    .locals 5

    const/4 p3, 0x1

    const/4 p3, 0x0

    and-int/lit8 p1, p9, 0x2

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    const/4 p6, 0x1

    const/4 p6, 0x0

    goto :goto_0

    :cond_0
    move p6, p2

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p5

    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p7

    :goto_2
    and-int/lit16 p1, p9, 0x80

    if-eqz p1, :cond_3

    const/4 p9, 0x1

    const/4 p9, 0x0

    goto :goto_3

    :cond_3
    move p9, p8

    :goto_3
    move-object p1, p0

    move-object p2, p3

    move p3, p6

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move-object p7, v3

    move p8, v4

    .line 3
    invoke-direct/range {p1 .. p9}, Lt/e;-><init>(Lzc/i;ILuc/c;Luc/c;ILcom/cloud/tmc/miniapp/performanceanalyse/screen/a;ZZ)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lt/e;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt/e;

    .line 13
    iget-object v1, p0, Lt/e;->a:Lzc/i;

    .line 15
    iget-object v3, p1, Lt/e;->a:Lzc/i;

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
    iget v1, p0, Lt/e;->b:I

    .line 26
    iget v3, p1, Lt/e;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lt/e;->c:Luc/c;

    .line 33
    iget-object v3, p1, Lt/e;->c:Luc/c;

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
    iget-object v1, p0, Lt/e;->d:Luc/c;

    .line 44
    iget-object v3, p1, Lt/e;->d:Luc/c;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lt/e;->e:I

    .line 55
    iget v3, p1, Lt/e;->e:I

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lt/e;->f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    .line 62
    iget-object v3, p1, Lt/e;->f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lt/e;->g:Z

    .line 73
    iget-boolean v3, p1, Lt/e;->g:Z

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lt/e;->h:Z

    .line 80
    iget-boolean p1, p1, Lt/e;->h:Z

    .line 82
    if-eq v1, p1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/e;->a:Lzc/i;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v2, p0, Lt/e;->b:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    iget-object v0, p0, Lt/e;->c:Luc/c;

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    :goto_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-object v0, p0, Lt/e;->d:Luc/c;

    .line 34
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_2
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    iget v0, p0, Lt/e;->e:I

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lt/e;->f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    .line 52
    if-nez v2, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean v1, p0, Lt/e;->g:Z

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_4
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-boolean v1, p0, Lt/e;->h:Z

    .line 73
    if-eqz v1, :cond_5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v2, v1

    .line 77
    :goto_4
    add-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PageData(render="

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt/e;->a:Lzc/i;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", renderConnectionStatus="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lt/e;->b:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", renderSubscriber="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lt/e;->c:Luc/c;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", checkWhiteScreenSubscriber="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lt/e;->d:Luc/c;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", renderStatus="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Lt/e;->e:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", timeCountTask="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lt/e;->f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", checkFinished="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v1, p0, Lt/e;->g:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", onPageReady="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v1, p0, Lt/e;->h:Z

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const/16 v1, 0x29

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
