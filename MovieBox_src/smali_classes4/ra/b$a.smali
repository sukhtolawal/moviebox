.class public final Lra/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {}, Lra/b;->b()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_0

    .line 11
    invoke-static {}, Lra/b;->b()J

    .line 14
    move-result-wide v0

    .line 15
    sub-long v0, p1, v0

    .line 17
    const v2, 0xf4240

    .line 20
    int-to-long v2, v2

    .line 21
    div-long/2addr v0, v2

    .line 22
    invoke-static {}, Lra/b;->a()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lra/a;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v4

    .line 48
    invoke-interface {v3, v4, v5, v0, v1}, Lra/a;->a(JJ)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, p2}, Lra/b;->c(J)V

    .line 55
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 62
    return-void
.end method
