.class public final synthetic Lp4/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/d$a;

.field public final synthetic b:Landroidx/media3/datasource/a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/d$a;Landroidx/media3/datasource/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/k;->a:Landroidx/media3/exoplayer/source/d$a;

    .line 6
    iput-object p2, p0, Lp4/k;->b:Landroidx/media3/datasource/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/k;->a:Landroidx/media3/exoplayer/source/d$a;

    .line 3
    iget-object v1, p0, Lp4/k;->b:Landroidx/media3/datasource/a$a;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/d$a;->b(Landroidx/media3/exoplayer/source/d$a;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
