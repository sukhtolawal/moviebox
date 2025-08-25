.class public final Lcom/google/firebase/crashlytics/internal/model/k;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/k$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

.field public final d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

.field public final e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;)V
    .locals 0
    .param p6    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/k;->a:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/k;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/k;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/k;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;Lcom/google/firebase/crashlytics/internal/model/k$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/crashlytics/internal/model/k;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/k;->a:J

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    .line 12
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/k;->a:J

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->e()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->f()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    .line 60
    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_3
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/k$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/k$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lcom/google/firebase/crashlytics/internal/model/k$a;)V

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/k;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/k;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    xor-int/2addr v1, v2

    .line 22
    mul-int v1, v1, v0

    .line 24
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/k;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v1, v2

    .line 31
    mul-int v1, v1, v0

    .line 33
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/k;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v2

    .line 39
    xor-int/2addr v1, v2

    .line 40
    mul-int v1, v1, v0

    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    .line 44
    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    :goto_0
    xor-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Event{timestamp="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/k;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", app="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", device="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", log="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
