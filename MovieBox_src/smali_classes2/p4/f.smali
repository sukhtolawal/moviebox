.class public final synthetic Lp4/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/y;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/d;

.field public final synthetic c:Landroidx/media3/common/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/f;->b:Landroidx/media3/exoplayer/source/d;

    .line 6
    iput-object p2, p0, Lp4/f;->c:Landroidx/media3/common/y;

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lo5/s$a;)Lu4/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/x;->c(Lu4/y;Lo5/s$a;)Lu4/y;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lu4/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/x;->a(Lu4/y;Landroid/net/Uri;Ljava/util/Map;)[Lu4/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Z)Lu4/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/x;->b(Lu4/y;Z)Lu4/y;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final createExtractors()[Lu4/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroidx/media3/exoplayer/source/d;

    .line 3
    iget-object v1, p0, Lp4/f;->c:Landroidx/media3/common/y;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/d;->g(Landroidx/media3/exoplayer/source/d;Landroidx/media3/common/y;)[Lu4/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
