.class public Landroidx/core/provider/f$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/f;->d(Landroid/content/Context;Landroidx/core/provider/e;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWithHandler;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "Landroidx/core/provider/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/provider/CallbackWithHandler;


# direct methods
.method public constructor <init>(Landroidx/core/provider/CallbackWithHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/provider/f$b;->a:Landroidx/core/provider/CallbackWithHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/provider/f$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/core/provider/f$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/core/provider/f$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Landroidx/core/provider/f$b;->a:Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {v0, p1}, Landroidx/core/provider/CallbackWithHandler;->b(Landroidx/core/provider/f$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/core/provider/f$e;

    invoke-virtual {p0, p1}, Landroidx/core/provider/f$b;->a(Landroidx/core/provider/f$e;)V

    return-void
.end method
