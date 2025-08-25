.class public final Lcom/google/android/exoplayer2/n2$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final l:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/n2$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/u1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/q2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/n2$e;->l:Lcom/google/android/exoplayer2/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/u1;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/u1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/n2$e;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/n2$e;->b:I

    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/n2$e;->c:I

    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/n2$e;->d:Lcom/google/android/exoplayer2/u1;

    .line 12
    iput-object p4, p0, Lcom/google/android/exoplayer2/n2$e;->f:Ljava/lang/Object;

    .line 14
    iput p5, p0, Lcom/google/android/exoplayer2/n2$e;->g:I

    .line 16
    iput-wide p6, p0, Lcom/google/android/exoplayer2/n2$e;->h:J

    .line 18
    iput-wide p8, p0, Lcom/google/android/exoplayer2/n2$e;->i:J

    .line 20
    iput p10, p0, Lcom/google/android/exoplayer2/n2$e;->j:I

    .line 22
    iput p11, p0, Lcom/google/android/exoplayer2/n2$e;->k:I

    .line 24
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/n2$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/n2$e;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/n2$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/n2$e;
    .locals 14

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/u1;->k:Lcom/google/android/exoplayer2/g$a;

    .line 27
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/u1;

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v7

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 56
    move-result-wide v8

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v10

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    move-result v12

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {v0}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    move-result v13

    .line 84
    new-instance p0, Lcom/google/android/exoplayer2/n2$e;

    .line 86
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 88
    move-object v2, p0

    .line 89
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/n2$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/u1;Ljava/lang/Object;IJJII)V

    .line 92
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


# virtual methods
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/n2$e;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/n2$e;

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/n2$e;->c:I

    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/n2$e;->c:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/n2$e;->g:I

    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/n2$e;->g:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, Lcom/google/android/exoplayer2/n2$e;->h:J

    .line 33
    iget-wide v4, p1, Lcom/google/android/exoplayer2/n2$e;->h:J

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-nez v6, :cond_2

    .line 39
    iget-wide v2, p0, Lcom/google/android/exoplayer2/n2$e;->i:J

    .line 41
    iget-wide v4, p1, Lcom/google/android/exoplayer2/n2$e;->i:J

    .line 43
    cmp-long v6, v2, v4

    .line 45
    if-nez v6, :cond_2

    .line 47
    iget v2, p0, Lcom/google/android/exoplayer2/n2$e;->j:I

    .line 49
    iget v3, p1, Lcom/google/android/exoplayer2/n2$e;->j:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget v2, p0, Lcom/google/android/exoplayer2/n2$e;->k:I

    .line 55
    iget v3, p1, Lcom/google/android/exoplayer2/n2$e;->k:I

    .line 57
    if-ne v2, v3, :cond_2

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/n2$e;->a:Ljava/lang/Object;

    .line 61
    iget-object v3, p1, Lcom/google/android/exoplayer2/n2$e;->a:Ljava/lang/Object;

    .line 63
    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/n2$e;->f:Ljava/lang/Object;

    .line 71
    iget-object v3, p1, Lcom/google/android/exoplayer2/n2$e;->f:Ljava/lang/Object;

    .line 73
    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/n2$e;->d:Lcom/google/android/exoplayer2/u1;

    .line 81
    iget-object p1, p1, Lcom/google/android/exoplayer2/n2$e;->d:Lcom/google/android/exoplayer2/u1;

    .line 83
    invoke-static {v2, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/n2$e;->a:Ljava/lang/Object;

    .line 8
    aput-object v2, v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/n2$e;->c:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/n2$e;->d:Lcom/google/android/exoplayer2/u1;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/n2$e;->f:Ljava/lang/Object;

    .line 27
    aput-object v2, v0, v1

    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/n2$e;->g:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 38
    iget-wide v1, p0, Lcom/google/android/exoplayer2/n2$e;->h:J

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 47
    iget-wide v1, p0, Lcom/google/android/exoplayer2/n2$e;->i:J

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 56
    iget v1, p0, Lcom/google/android/exoplayer2/n2$e;->j:I

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 65
    iget v1, p0, Lcom/google/android/exoplayer2/n2$e;->k:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x8

    .line 73
    aput-object v1, v0, v2

    .line 75
    invoke-static {v0}, Lcom/google/common/base/j;->b([Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
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
    invoke-static {v1}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/n2$e;->c:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/n2$e;->d:Lcom/google/android/exoplayer2/u1;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/n2$e;->d:Lcom/google/android/exoplayer2/u1;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u1;->toBundle()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lcom/google/android/exoplayer2/n2$e;->g:I

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p0, Lcom/google/android/exoplayer2/n2$e;->h:J

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {v1}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iget-wide v2, p0, Lcom/google/android/exoplayer2/n2$e;->i:J

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-static {v1}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget v2, p0, Lcom/google/android/exoplayer2/n2$e;->j:I

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1}, Lcom/google/android/exoplayer2/n2$e;->c(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, Lcom/google/android/exoplayer2/n2$e;->k:I

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    return-object v0
.end method
