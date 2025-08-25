.class public Landroidx/media3/common/b0$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/b0$d$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/media3/common/b0$d;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Landroidx/media3/common/b0$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/b0$d$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/b0$d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/b0$d$a;->f()Landroidx/media3/common/b0$d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/b0$d;->h:Landroidx/media3/common/b0$d;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/b0$d;->i:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/b0$d;->j:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/b0$d;->k:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/b0$d;->l:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/b0$d;->m:Ljava/lang/String;

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/common/b0$d;->n:Ljava/lang/String;

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/media3/common/b0$d;->o:Ljava/lang/String;

    .line 61
    new-instance v0, Landroidx/media3/common/b;

    .line 63
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 66
    sput-object v0, Landroidx/media3/common/b0$d;->p:Landroidx/media3/common/i;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/b0$d$a;->a(Landroidx/media3/common/b0$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz3/u0;->B1(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/b0$d;->a:J

    .line 4
    invoke-static {p1}, Landroidx/media3/common/b0$d$a;->b(Landroidx/media3/common/b0$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz3/u0;->B1(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/b0$d;->c:J

    .line 5
    invoke-static {p1}, Landroidx/media3/common/b0$d$a;->a(Landroidx/media3/common/b0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/b0$d;->b:J

    .line 6
    invoke-static {p1}, Landroidx/media3/common/b0$d$a;->b(Landroidx/media3/common/b0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/b0$d;->d:J

    .line 7
    invoke-static {p1}, Landroidx/media3/common/b0$d$a;->c(Landroidx/media3/common/b0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/b0$d;->e:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/common/b0$d$a;->d(Landroidx/media3/common/b0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/b0$d;->f:Z

    .line 9
    invoke-static {p1}, Landroidx/media3/common/b0$d$a;->e(Landroidx/media3/common/b0$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/b0$d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0$d$a;Landroidx/media3/common/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/b0$d;-><init>(Landroidx/media3/common/b0$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/b0$d$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/b0$d$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/b0$d$a;-><init>(Landroidx/media3/common/b0$d;Landroidx/media3/common/b0$a;)V

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
    instance-of v1, p1, Landroidx/media3/common/b0$d;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/b0$d;

    .line 13
    iget-wide v3, p0, Landroidx/media3/common/b0$d;->b:J

    .line 15
    iget-wide v5, p1, Landroidx/media3/common/b0$d;->b:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Landroidx/media3/common/b0$d;->d:J

    .line 23
    iget-wide v5, p1, Landroidx/media3/common/b0$d;->d:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-boolean v1, p0, Landroidx/media3/common/b0$d;->e:Z

    .line 31
    iget-boolean v3, p1, Landroidx/media3/common/b0$d;->e:Z

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget-boolean v1, p0, Landroidx/media3/common/b0$d;->f:Z

    .line 37
    iget-boolean v3, p1, Landroidx/media3/common/b0$d;->f:Z

    .line 39
    if-ne v1, v3, :cond_2

    .line 41
    iget-boolean v1, p0, Landroidx/media3/common/b0$d;->g:Z

    .line 43
    iget-boolean p1, p1, Landroidx/media3/common/b0$d;->g:Z

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
    iget-wide v0, p0, Landroidx/media3/common/b0$d;->b:J

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
    iget-wide v3, p0, Landroidx/media3/common/b0$d;->d:J

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
    iget-boolean v0, p0, Landroidx/media3/common/b0$d;->e:Z

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, Landroidx/media3/common/b0$d;->f:Z

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, Landroidx/media3/common/b0$d;->g:Z

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
