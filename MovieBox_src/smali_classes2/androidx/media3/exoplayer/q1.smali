.class public final synthetic Landroidx/media3/exoplayer/q1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/s1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/exoplayer/s1;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/exoplayer/s1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/s1;->i(Landroidx/media3/exoplayer/s1;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
