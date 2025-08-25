.class public final Landroidx/media3/exoplayer/upstream/g$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".*-.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/upstream/g$a;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static b(Ls4/z;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lz3/a;->a(Z)V

    .line 10
    invoke-interface {p0}, Ls4/z;->getSelectedFormat()Landroidx/media3/common/y;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroidx/media3/common/f0;->k(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    invoke-interface {p0}, Ls4/z;->getSelectedFormat()Landroidx/media3/common/y;

    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/media3/common/y;->l:Ljava/lang/String;

    .line 29
    invoke-static {p0}, Landroidx/media3/common/f0;->k(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    :cond_1
    if-ne v1, v0, :cond_2

    .line 35
    const-string p0, "a"

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x2

    .line 39
    if-ne v1, p0, :cond_3

    .line 41
    const-string p0, "v"

    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/g;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public c(J)Landroidx/media3/exoplayer/upstream/g$a;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
