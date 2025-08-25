.class public final synthetic Lp4/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/y;->a:Landroidx/media3/exoplayer/source/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/y;->a:Landroidx/media3/exoplayer/source/p;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/p;->j(Landroidx/media3/exoplayer/source/p;)V

    .line 6
    return-void
.end method
