.class public Lcom/google/android/exoplayer2/u1$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u1$d$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/u1$d;

.field public static final h:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/u1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u1$d$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$d$a;->f()Lcom/google/android/exoplayer2/u1$d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/u1$d;->g:Lcom/google/android/exoplayer2/u1$d;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/v1;

    .line 14
    invoke-direct {v0}, Lcom/google/android/exoplayer2/v1;-><init>()V

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/u1$d;->h:Lcom/google/android/exoplayer2/g$a;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/u1$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$d$a;->a(Lcom/google/android/exoplayer2/u1$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/u1$d;->a:J

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$d$a;->b(Lcom/google/android/exoplayer2/u1$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/u1$d;->b:J

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$d$a;->c(Lcom/google/android/exoplayer2/u1$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u1$d;->c:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$d$a;->d(Lcom/google/android/exoplayer2/u1$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u1$d;->d:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$d$a;->e(Lcom/google/android/exoplayer2/u1$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/u1$d;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u1$d$a;Lcom/google/android/exoplayer2/u1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u1$d;-><init>(Lcom/google/android/exoplayer2/u1$d$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/u1$d;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u1$e;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u1$d$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$d$a;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->c(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/u1$d$a;->k(J)Lcom/google/android/exoplayer2/u1$d$a;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Lcom/google/android/exoplayer2/u1$d;->c(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-wide/high16 v3, -0x8000000000000000L

    .line 28
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/u1$d$a;->h(J)Lcom/google/android/exoplayer2/u1$d$a;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Lcom/google/android/exoplayer2/u1$d;->c(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/u1$d$a;->j(Z)Lcom/google/android/exoplayer2/u1$d$a;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2}, Lcom/google/android/exoplayer2/u1$d;->c(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/u1$d$a;->i(Z)Lcom/google/android/exoplayer2/u1$d$a;

    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v2}, Lcom/google/android/exoplayer2/u1$d;->c(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/u1$d$a;->l(Z)Lcom/google/android/exoplayer2/u1$d$a;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u1$d$a;->g()Lcom/google/android/exoplayer2/u1$e;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/u1$d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u1$d$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/u1$d$a;-><init>(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/u1$d;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u1$d;

    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/u1$d;->a:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/exoplayer2/u1$d;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Lcom/google/android/exoplayer2/u1$d;->b:J

    .line 23
    iget-wide v5, p1, Lcom/google/android/exoplayer2/u1$d;->b:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->c:Z

    .line 31
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u1$d;->c:Z

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->d:Z

    .line 37
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u1$d;->d:Z

    .line 39
    if-ne v1, v3, :cond_2

    .line 41
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->f:Z

    .line 43
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/u1$d;->f:Z

    .line 45
    if-ne v1, p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/u1$d;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v3, p0, Lcom/google/android/exoplayer2/u1$d;->b:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long v2, v3, v5

    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u1$d;->c:Z

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u1$d;->d:Z

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u1$d;->f:Z

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->c(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->a:J

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->c(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1$d;->b:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->c(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u1$d;->c:Z

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->c(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u1$d;->d:Z

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$d;->c(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u1$d;->f:Z

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    return-object v0
.end method
