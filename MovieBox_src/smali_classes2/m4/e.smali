.class public final synthetic Lm4/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm4/e;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm4/e;->a:I

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/a$b;->c(I)Landroid/os/HandlerThread;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
