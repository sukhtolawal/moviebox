.class public final synthetic Lp4/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/o$a;


# instance fields
.field public final synthetic a:Lu4/y;


# direct methods
.method public synthetic constructor <init>(Lu4/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/c0;->a:Lu4/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le4/x3;)Landroidx/media3/exoplayer/source/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c0;->a:Lu4/y;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/q$b;->g(Lu4/y;Le4/x3;)Landroidx/media3/exoplayer/source/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
