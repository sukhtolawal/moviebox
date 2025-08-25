.class public final Lhv/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le9/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_id"
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhv/a;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lhv/a;->b:I

    .line 8
    iput p3, p0, Lhv/a;->c:I

    .line 10
    iput-boolean p4, p0, Lhv/a;->d:Z

    .line 12
    iput-wide p5, p0, Lhv/a;->f:J

    .line 14
    iput-object p7, p0, Lhv/a;->g:Ljava/lang/String;

    .line 16
    iput p8, p0, Lhv/a;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhv/a;->c:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lhv/a;->h:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lhv/a;->b:I

    .line 3
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
    instance-of v1, p1, Lhv/a;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhv/a;

    .line 13
    iget-object v1, p0, Lhv/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lhv/a;->a:Ljava/lang/String;

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
    iget v1, p0, Lhv/a;->b:I

    .line 26
    iget v3, p1, Lhv/a;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lhv/a;->c:I

    .line 33
    iget v3, p1, Lhv/a;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lhv/a;->d:Z

    .line 40
    iget-boolean v3, p1, Lhv/a;->d:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lhv/a;->f:J

    .line 47
    iget-wide v5, p1, Lhv/a;->f:J

    .line 49
    cmp-long v1, v3, v5

    .line 51
    if-eqz v1, :cond_6

    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lhv/a;->g:Ljava/lang/String;

    .line 56
    iget-object v3, p1, Lhv/a;->g:Ljava/lang/String;

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    iget v1, p0, Lhv/a;->h:I

    .line 67
    iget p1, p1, Lhv/a;->h:I

    .line 69
    if-eq v1, p1, :cond_8

    .line 71
    return v2

    .line 72
    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhv/a;->d:Z

    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhv/a;->d:Z

    .line 3
    return-void
.end method

.method public getItemType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhv/a;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v2, p0, Lhv/a;->b:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v2, p0, Lhv/a;->c:I

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v2, p0, Lhv/a;->d:Z

    .line 26
    if-eqz v2, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-wide v2, p0, Lhv/a;->f:J

    .line 34
    invoke-static {v2, v3}, Ll/p;->a(J)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lhv/a;->g:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v1, p0, Lhv/a;->h:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lhv/a;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lhv/a;->b:I

    .line 5
    iget v2, p0, Lhv/a;->c:I

    .line 7
    iget-boolean v3, p0, Lhv/a;->d:Z

    .line 9
    iget-wide v4, p0, Lhv/a;->f:J

    .line 11
    iget-object v6, p0, Lhv/a;->g:Ljava/lang/String;

    .line 13
    iget v7, p0, Lhv/a;->h:I

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v9, "CommentSubLoadMoreBean(commentId="

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", subCount="

    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", currentCount="

    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isLoading="

    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", createTime="

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", postId="

    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", nextPage="

    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ")"

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
