.class public final Landroidx/media3/exoplayer/c1$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/l;

.field public c:Landroidx/media3/common/m0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/c1$f;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/c1$f;->b:Landroidx/media3/exoplayer/source/l;

    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/m0;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/c1$f;->c:Landroidx/media3/common/m0;

    .line 14
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/c1$f;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c1$f;->b:Landroidx/media3/exoplayer/source/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$f;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/media3/common/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$f;->c:Landroidx/media3/common/m0;

    .line 3
    return-object v0
.end method

.method public d(Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/c1$f;->c:Landroidx/media3/common/m0;

    .line 3
    return-void
.end method
