.class public final Landroidx/work/WorkInfo;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkInfo$State;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroidx/work/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/work/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Landroidx/work/d;Ljava/util/List;Landroidx/work/d;II)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkInfo$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Landroidx/work/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/d;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 8
    iput-object p3, p0, Landroidx/work/WorkInfo;->c:Landroidx/work/d;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object p1, p0, Landroidx/work/WorkInfo;->d:Ljava/util/Set;

    .line 17
    iput-object p5, p0, Landroidx/work/WorkInfo;->e:Landroidx/work/d;

    .line 19
    iput p6, p0, Landroidx/work/WorkInfo;->f:I

    .line 21
    iput p7, p0, Landroidx/work/WorkInfo;->g:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/WorkInfo$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroidx/work/WorkInfo;

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/work/WorkInfo;

    .line 19
    iget v1, p0, Landroidx/work/WorkInfo;->f:I

    .line 21
    iget v2, p1, Landroidx/work/WorkInfo;->f:I

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    iget v1, p0, Landroidx/work/WorkInfo;->g:I

    .line 28
    iget v2, p1, Landroidx/work/WorkInfo;->g:I

    .line 30
    if-eq v1, v2, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    iget-object v1, p0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    .line 35
    iget-object v2, p1, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    return v0

    .line 44
    :cond_4
    iget-object v1, p0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 46
    iget-object v2, p1, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 48
    if-eq v1, v2, :cond_5

    .line 50
    return v0

    .line 51
    :cond_5
    iget-object v1, p0, Landroidx/work/WorkInfo;->c:Landroidx/work/d;

    .line 53
    iget-object v2, p1, Landroidx/work/WorkInfo;->c:Landroidx/work/d;

    .line 55
    invoke-virtual {v1, v2}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 61
    return v0

    .line 62
    :cond_6
    iget-object v1, p0, Landroidx/work/WorkInfo;->d:Ljava/util/Set;

    .line 64
    iget-object v2, p1, Landroidx/work/WorkInfo;->d:Ljava/util/Set;

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 72
    return v0

    .line 73
    :cond_7
    iget-object v0, p0, Landroidx/work/WorkInfo;->e:Landroidx/work/d;

    .line 75
    iget-object p1, p1, Landroidx/work/WorkInfo;->e:Landroidx/work/d;

    .line 77
    invoke-virtual {v0, p1}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/work/WorkInfo;->c:Landroidx/work/d;

    .line 20
    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/work/WorkInfo;->d:Ljava/util/Set;

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/work/WorkInfo;->e:Landroidx/work/d;

    .line 38
    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Landroidx/work/WorkInfo;->f:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Landroidx/work/WorkInfo;->g:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WorkInfo{mId=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", mState="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", mOutputData="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Landroidx/work/WorkInfo;->c:Landroidx/work/d;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", mTags="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Landroidx/work/WorkInfo;->d:Ljava/util/Set;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", mProgress="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Landroidx/work/WorkInfo;->e:Landroidx/work/d;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v1, 0x7d

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
