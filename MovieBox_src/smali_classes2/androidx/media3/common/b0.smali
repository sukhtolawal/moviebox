.class public final Landroidx/media3/common/b0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/b0$e;,
        Landroidx/media3/common/b0$h;,
        Landroidx/media3/common/b0$g;,
        Landroidx/media3/common/b0$i;,
        Landroidx/media3/common/b0$c;,
        Landroidx/media3/common/b0$d;,
        Landroidx/media3/common/b0$j;,
        Landroidx/media3/common/b0$k;,
        Landroidx/media3/common/b0$b;,
        Landroidx/media3/common/b0$f;
    }
.end annotation


# static fields
.field public static final i:Landroidx/media3/common/b0;

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
            "Landroidx/media3/common/b0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/b0$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/media3/common/b0$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Landroidx/media3/common/b0$g;

.field public final e:Landroidx/media3/common/d0;

.field public final f:Landroidx/media3/common/b0$d;

.field public final g:Landroidx/media3/common/b0$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Landroidx/media3/common/b0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/b0$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/b0$c;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/b0;->i:Landroidx/media3/common/b0;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/b0;->j:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/b0;->k:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/b0;->l:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/b0;->m:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/b0;->n:Ljava/lang/String;

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/common/b0;->o:Ljava/lang/String;

    .line 54
    new-instance v0, Landroidx/media3/common/b;

    .line 56
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 59
    sput-object v0, Landroidx/media3/common/b0;->p:Landroidx/media3/common/i;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/b0$e;Landroidx/media3/common/b0$h;Landroidx/media3/common/b0$g;Landroidx/media3/common/d0;Landroidx/media3/common/b0$i;)V
    .locals 0
    .param p3    # Landroidx/media3/common/b0$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    iput-object p3, p0, Landroidx/media3/common/b0;->c:Landroidx/media3/common/b0$h;

    iput-object p4, p0, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    iput-object p5, p0, Landroidx/media3/common/b0;->e:Landroidx/media3/common/d0;

    iput-object p2, p0, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$d;

    iput-object p2, p0, Landroidx/media3/common/b0;->g:Landroidx/media3/common/b0$e;

    iput-object p6, p0, Landroidx/media3/common/b0;->h:Landroidx/media3/common/b0$i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/b0$e;Landroidx/media3/common/b0$h;Landroidx/media3/common/b0$g;Landroidx/media3/common/d0;Landroidx/media3/common/b0$i;Landroidx/media3/common/b0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/common/b0;-><init>(Ljava/lang/String;Landroidx/media3/common/b0$e;Landroidx/media3/common/b0$h;Landroidx/media3/common/b0$g;Landroidx/media3/common/d0;Landroidx/media3/common/b0$i;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroidx/media3/common/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/b0$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/b0$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/media3/common/b0$c;->j(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/b0$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/b0$c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/b0$c;-><init>(Landroidx/media3/common/b0;Landroidx/media3/common/b0$a;)V

    .line 7
    return-object v0
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
    instance-of v1, p1, Landroidx/media3/common/b0;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/b0;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$d;

    .line 25
    iget-object v3, p1, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$d;

    .line 27
    invoke-virtual {v1, v3}, Landroidx/media3/common/b0$d;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 35
    iget-object v3, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 37
    invoke-static {v1, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 45
    iget-object v3, p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 47
    invoke-static {v1, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Landroidx/media3/common/b0;->e:Landroidx/media3/common/d0;

    .line 55
    iget-object v3, p1, Landroidx/media3/common/b0;->e:Landroidx/media3/common/d0;

    .line 57
    invoke-static {v1, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Landroidx/media3/common/b0;->h:Landroidx/media3/common/b0$i;

    .line 65
    iget-object p1, p1, Landroidx/media3/common/b0;->h:Landroidx/media3/common/b0$i;

    .line 67
    invoke-static {v1, p1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/b0$h;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/b0$g;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$d;

    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/b0$d;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Landroidx/media3/common/b0;->e:Landroidx/media3/common/d0;

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/d0;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Landroidx/media3/common/b0;->h:Landroidx/media3/common/b0$i;

    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/b0$i;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
