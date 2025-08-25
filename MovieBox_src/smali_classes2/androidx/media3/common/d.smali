.class public final Landroidx/media3/common/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/d$d;,
        Landroidx/media3/common/d$e;,
        Landroidx/media3/common/d$c;,
        Landroidx/media3/common/d$b;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/common/d;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Landroidx/media3/common/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/media3/common/d$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/d$e;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d$e;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/d$e;->a()Landroidx/media3/common/d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/d;->g:Landroidx/media3/common/d;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/d;->h:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/d;->i:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/d;->j:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/d;->k:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/d;->l:Ljava/lang/String;

    .line 47
    new-instance v0, Landroidx/media3/common/b;

    .line 49
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 52
    sput-object v0, Landroidx/media3/common/d;->m:Landroidx/media3/common/i;

    .line 54
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/d;->a:I

    iput p2, p0, Landroidx/media3/common/d;->b:I

    iput p3, p0, Landroidx/media3/common/d;->c:I

    iput p4, p0, Landroidx/media3/common/d;->d:I

    iput p5, p0, Landroidx/media3/common/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILandroidx/media3/common/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/common/d;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/d$d;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/d;->f:Landroidx/media3/common/d$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/media3/common/d$d;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d$d;-><init>(Landroidx/media3/common/d;Landroidx/media3/common/d$a;)V

    .line 11
    iput-object v0, p0, Landroidx/media3/common/d;->f:Landroidx/media3/common/d$d;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/d;->f:Landroidx/media3/common/d$d;

    .line 15
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/common/d;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/d;

    .line 19
    iget v2, p0, Landroidx/media3/common/d;->a:I

    .line 21
    iget v3, p1, Landroidx/media3/common/d;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Landroidx/media3/common/d;->b:I

    .line 27
    iget v3, p1, Landroidx/media3/common/d;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Landroidx/media3/common/d;->c:I

    .line 33
    iget v3, p1, Landroidx/media3/common/d;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget v2, p0, Landroidx/media3/common/d;->d:I

    .line 39
    iget v3, p1, Landroidx/media3/common/d;->d:I

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget v2, p0, Landroidx/media3/common/d;->e:I

    .line 45
    iget p1, p1, Landroidx/media3/common/d;->e:I

    .line 47
    if-ne v2, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/media3/common/d;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/media3/common/d;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/media3/common/d;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/media3/common/d;->d:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Landroidx/media3/common/d;->e:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
