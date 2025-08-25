.class public Landroidx/core/provider/CallbackWithHandler;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroidx/core/provider/g$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/provider/g$c;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroidx/core/provider/g$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->a:Landroidx/core/provider/g$c;

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->a:Landroidx/core/provider/g$c;

    iget-object v1, p0, Landroidx/core/provider/CallbackWithHandler;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/CallbackWithHandler$2;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/CallbackWithHandler$2;-><init>(Landroidx/core/provider/CallbackWithHandler;Landroidx/core/provider/g$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroidx/core/provider/f$e;)V
    .locals 1
    .param p1    # Landroidx/core/provider/f$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/core/provider/f$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/core/provider/f$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroidx/core/provider/CallbackWithHandler;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/core/provider/f$e;->b:I

    invoke-virtual {p0, p1}, Landroidx/core/provider/CallbackWithHandler;->a(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->a:Landroidx/core/provider/g$c;

    iget-object v1, p0, Landroidx/core/provider/CallbackWithHandler;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/CallbackWithHandler$1;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/CallbackWithHandler$1;-><init>(Landroidx/core/provider/CallbackWithHandler;Landroidx/core/provider/g$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
