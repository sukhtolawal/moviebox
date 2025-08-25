.class public final Landroidx/media3/common/o$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/common/o$b;->a:I

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/o$b;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/o$b;->b:I

    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/o$b;->c:I

    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/o$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/o$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/media3/common/o;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/o$b;->b:I

    .line 3
    iget v1, p0, Landroidx/media3/common/o$b;->c:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 13
    new-instance v0, Landroidx/media3/common/o;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/o$b;Landroidx/media3/common/o$a;)V

    .line 19
    return-object v0
.end method

.method public f(I)Landroidx/media3/common/o$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/o$b;->c:I

    .line 3
    return-object p0
.end method

.method public g(I)Landroidx/media3/common/o$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/o$b;->b:I

    .line 3
    return-object p0
.end method
