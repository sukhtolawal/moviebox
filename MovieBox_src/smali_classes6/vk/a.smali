.class public final Lvk/a;
.super Lvk/k;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvk/k;-><init>()V

    iput-object p1, p0, Lvk/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lvk/a;->b:J

    iput-wide p4, p0, Lvk/a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLvk/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvk/a;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvk/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lvk/a;->c:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lvk/a;->b:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvk/k;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lvk/k;

    .line 12
    iget-object v1, p0, Lvk/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lvk/k;->b()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-wide v3, p0, Lvk/a;->b:J

    .line 26
    invoke-virtual {p1}, Lvk/k;->d()J

    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-wide v3, p0, Lvk/a;->c:J

    .line 36
    invoke-virtual {p1}, Lvk/k;->c()J

    .line 39
    move-result-wide v5

    .line 40
    cmp-long p1, v3, v5

    .line 42
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lvk/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-wide v2, p0, Lvk/a;->b:J

    .line 15
    const/16 v4, 0x20

    .line 17
    ushr-long v5, v2, v4

    .line 19
    xor-long/2addr v2, v5

    .line 20
    long-to-int v3, v2

    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int v0, v0, v1

    .line 24
    iget-wide v1, p0, Lvk/a;->c:J

    .line 26
    ushr-long v3, v1, v4

    .line 28
    xor-long/2addr v1, v3

    .line 29
    long-to-int v2, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InstallationTokenResult{token="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lvk/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", tokenExpirationTimestamp="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lvk/a;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", tokenCreationTimestamp="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lvk/a;->c:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
