.class public final Landroidx/media3/common/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/o$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/media3/common/o;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Landroidx/media3/common/o;",
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

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/o$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/o$b;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/o$b;->e()Landroidx/media3/common/o;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/common/o;->e:Landroidx/media3/common/o;

    .line 13
    invoke-static {v1}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/o;->f:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/o;->g:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/o;->h:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/o;->i:Ljava/lang/String;

    .line 40
    new-instance v0, Landroidx/media3/common/b;

    .line 42
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 45
    sput-object v0, Landroidx/media3/common/o;->j:Landroidx/media3/common/i;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/o$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/o$b;->a(Landroidx/media3/common/o$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/o;->a:I

    .line 4
    invoke-static {p1}, Landroidx/media3/common/o$b;->b(Landroidx/media3/common/o$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/o;->b:I

    .line 5
    invoke-static {p1}, Landroidx/media3/common/o$b;->c(Landroidx/media3/common/o$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/o;->c:I

    .line 6
    invoke-static {p1}, Landroidx/media3/common/o$b;->d(Landroidx/media3/common/o$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/o;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/o$b;Landroidx/media3/common/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/o$b;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/media3/common/o;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/o;

    .line 13
    iget v1, p0, Landroidx/media3/common/o;->a:I

    .line 15
    iget v3, p1, Landroidx/media3/common/o;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Landroidx/media3/common/o;->b:I

    .line 21
    iget v3, p1, Landroidx/media3/common/o;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Landroidx/media3/common/o;->c:I

    .line 27
    iget v3, p1, Landroidx/media3/common/o;->c:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/media3/common/o;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/media3/common/o;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/media3/common/o;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
