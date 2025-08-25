.class public final Landroidx/compose/ui/text/font/b$a;
.super Lb3/h$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/b;->d(Landroidx/compose/ui/text/font/i0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/text/font/i0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;Landroidx/compose/ui/text/font/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;",
            "Landroidx/compose/ui/text/font/i0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/font/b$a;->a:Lkotlinx/coroutines/o;

    iput-object p2, p0, Landroidx/compose/ui/text/font/b$a;->b:Landroidx/compose/ui/text/font/i0;

    invoke-direct {p0}, Lb3/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/font/b$a;->a:Lkotlinx/coroutines/o;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/ui/text/font/b$a;->b:Landroidx/compose/ui/text/font/i0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/b$a;->a:Lkotlinx/coroutines/o;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
