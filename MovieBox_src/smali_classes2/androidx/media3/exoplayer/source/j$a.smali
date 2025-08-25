.class public final Landroidx/media3/exoplayer/source/j$a;
.super Lp4/m;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/j$a;->i:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp4/m;-><init>(Landroidx/media3/common/m0;)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static u(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/j$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/j$b;

    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/j$b;-><init>(Landroidx/media3/common/b0;)V

    .line 8
    sget-object p0, Landroidx/media3/common/m0$c;->r:Ljava/lang/Object;

    .line 10
    sget-object v2, Landroidx/media3/exoplayer/source/j$a;->i:Ljava/lang/Object;

    .line 12
    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static v(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/m;->f:Landroidx/media3/common/m0;

    .line 3
    sget-object v1, Landroidx/media3/exoplayer/source/j$a;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/m;->f:Landroidx/media3/common/m0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/m0;->g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    .line 6
    iget-object p1, p2, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->i:Ljava/lang/Object;

    .line 20
    iput-object p1, p2, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/m;->f:Landroidx/media3/common/m0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/m0;->m(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->i:Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p1
.end method

.method public o(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/m;->f:Landroidx/media3/common/m0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/m0;->o(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    .line 6
    iget-object p1, p2, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Landroidx/media3/common/m0$c;->r:Ljava/lang/Object;

    .line 18
    iput-object p1, p2, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method

.method public t(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/source/j$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
