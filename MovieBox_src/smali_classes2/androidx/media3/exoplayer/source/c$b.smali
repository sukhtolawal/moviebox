.class public final Landroidx/media3/exoplayer/source/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/l;

.field public final b:Landroidx/media3/exoplayer/source/l$c;

.field public final c:Landroidx/media3/exoplayer/source/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/c<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l;Landroidx/media3/exoplayer/source/l$c;Landroidx/media3/exoplayer/source/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/l;",
            "Landroidx/media3/exoplayer/source/l$c;",
            "Landroidx/media3/exoplayer/source/c<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/l$c;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    .line 10
    return-void
.end method
