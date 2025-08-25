.class public final Landroidx/compose/ui/text/font/AndroidFontLoader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/text/font/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/ui/text/font/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidFontLoader;->d(Landroidx/compose/ui/text/font/h;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/h;

    iget-object v0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Landroidx/compose/ui/text/font/a;

    if-nez p2, :cond_6

    instance-of p2, p1, Landroidx/compose/ui/text/font/i0;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/text/font/i0;

    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    iput-object p0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    invoke-static {p2, v2, v0}, Landroidx/compose/ui/text/font/b;->b(Landroidx/compose/ui/text/font/i0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Landroidx/compose/ui/text/font/i0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->e()Landroidx/compose/ui/text/font/t;

    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    invoke-static {p2, v3, p1}, Landroidx/compose/ui/text/font/h0;->c(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/t;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown font type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    check-cast p1, Landroidx/compose/ui/text/font/a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/a;->a()Landroidx/compose/ui/text/font/a$a;

    iput v5, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    throw v3
.end method

.method public d(Landroidx/compose/ui/text/font/h;)Landroid/graphics/Typeface;
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/text/font/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, p1, Landroidx/compose/ui/text/font/i0;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/text/font/h;->c()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/o$a;->b()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/o;->e(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/i0;

    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/b;->a(Landroidx/compose/ui/text/font/i0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/o$a;->c()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/o;->e(II)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/i0;

    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/b;->a(Landroidx/compose/ui/text/font/i0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/graphics/Typeface;

    :goto_1
    check-cast p1, Landroidx/compose/ui/text/font/i0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->e()Landroidx/compose/ui/text/font/t;

    iget-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/font/h0;->c(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/t;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/o$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/o;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown loading type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/compose/ui/text/font/h;->c()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/font/o;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    check-cast p1, Landroidx/compose/ui/text/font/a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/a;->a()Landroidx/compose/ui/text/font/a$a;

    throw v1
.end method
