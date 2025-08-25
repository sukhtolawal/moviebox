.class public final Landroidx/media3/common/h0$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Landroidx/media3/common/h0$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.field public final d:Landroidx/media3/common/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/h0$e;->k:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/h0$e;->l:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/common/h0$e;->m:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/common/h0$e;->n:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/common/h0$e;->o:Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/h0$e;->p:Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/common/h0$e;->q:Ljava/lang/String;

    .line 50
    new-instance v0, Landroidx/media3/common/b;

    .line 52
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 55
    sput-object v0, Landroidx/media3/common/h0$e;->r:Landroidx/media3/common/i;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILandroidx/media3/common/b0;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/common/b0;
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
    iput-object p1, p0, Landroidx/media3/common/h0$e;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/media3/common/h0$e;->b:I

    .line 8
    iput p2, p0, Landroidx/media3/common/h0$e;->c:I

    .line 10
    iput-object p3, p0, Landroidx/media3/common/h0$e;->d:Landroidx/media3/common/b0;

    .line 12
    iput-object p4, p0, Landroidx/media3/common/h0$e;->e:Ljava/lang/Object;

    .line 14
    iput p5, p0, Landroidx/media3/common/h0$e;->f:I

    .line 16
    iput-wide p6, p0, Landroidx/media3/common/h0$e;->g:J

    .line 18
    iput-wide p8, p0, Landroidx/media3/common/h0$e;->h:J

    .line 20
    iput p10, p0, Landroidx/media3/common/h0$e;->i:I

    .line 22
    iput p11, p0, Landroidx/media3/common/h0$e;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/h0$e;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/h0$e;->c:I

    .line 3
    iget v1, p1, Landroidx/media3/common/h0$e;->c:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Landroidx/media3/common/h0$e;->f:I

    .line 9
    iget v1, p1, Landroidx/media3/common/h0$e;->f:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-wide v0, p0, Landroidx/media3/common/h0$e;->g:J

    .line 15
    iget-wide v2, p1, Landroidx/media3/common/h0$e;->g:J

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-nez v4, :cond_0

    .line 21
    iget-wide v0, p0, Landroidx/media3/common/h0$e;->h:J

    .line 23
    iget-wide v2, p1, Landroidx/media3/common/h0$e;->h:J

    .line 25
    cmp-long v4, v0, v2

    .line 27
    if-nez v4, :cond_0

    .line 29
    iget v0, p0, Landroidx/media3/common/h0$e;->i:I

    .line 31
    iget v1, p1, Landroidx/media3/common/h0$e;->i:I

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    iget v0, p0, Landroidx/media3/common/h0$e;->j:I

    .line 37
    iget v1, p1, Landroidx/media3/common/h0$e;->j:I

    .line 39
    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Landroidx/media3/common/h0$e;->d:Landroidx/media3/common/b0;

    .line 43
    iget-object p1, p1, Landroidx/media3/common/h0$e;->d:Landroidx/media3/common/b0;

    .line 45
    invoke-static {v0, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-class v3, Landroidx/media3/common/h0$e;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/h0$e;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/common/h0$e;->a(Landroidx/media3/common/h0$e;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/media3/common/h0$e;->a:Ljava/lang/Object;

    .line 27
    iget-object v3, p1, Landroidx/media3/common/h0$e;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/media3/common/h0$e;->e:Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Landroidx/media3/common/h0$e;->e:Ljava/lang/Object;

    .line 39
    invoke-static {v2, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
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
    iget-object v2, p0, Landroidx/media3/common/h0$e;->a:Ljava/lang/Object;

    .line 8
    aput-object v2, v0, v1

    .line 10
    iget v1, p0, Landroidx/media3/common/h0$e;->c:I

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
    iget-object v2, p0, Landroidx/media3/common/h0$e;->d:Landroidx/media3/common/b0;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Landroidx/media3/common/h0$e;->e:Ljava/lang/Object;

    .line 27
    aput-object v2, v0, v1

    .line 29
    iget v1, p0, Landroidx/media3/common/h0$e;->f:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 38
    iget-wide v1, p0, Landroidx/media3/common/h0$e;->g:J

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 47
    iget-wide v1, p0, Landroidx/media3/common/h0$e;->h:J

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 56
    iget v1, p0, Landroidx/media3/common/h0$e;->i:I

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 65
    iget v1, p0, Landroidx/media3/common/h0$e;->j:I

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
