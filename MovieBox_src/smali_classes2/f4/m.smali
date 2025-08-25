.class public final synthetic Lf4/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/m;->a:Landroidx/media3/exoplayer/audio/c$a;

    .line 6
    iput-object p2, p0, Lf4/m;->b:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/m;->a:Landroidx/media3/exoplayer/audio/c$a;

    .line 3
    iget-object v1, p0, Lf4/m;->b:Ljava/lang/Exception;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->l(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
