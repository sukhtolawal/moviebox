.class public Lqi/e$a;
.super Lb3/h$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/e;->h(Landroid/content/Context;Lqi/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqi/g;

.field public final synthetic b:Lqi/e;


# direct methods
.method public constructor <init>(Lqi/e;Lqi/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/e$a;->b:Lqi/e;

    .line 3
    iput-object p2, p0, Lqi/e$a;->a:Lqi/g;

    .line 5
    invoke-direct {p0}, Lb3/h$e;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/e$a;->b:Lqi/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lqi/e;->c(Lqi/e;Z)Z

    .line 7
    iget-object v0, p0, Lqi/e$a;->a:Lqi/g;

    .line 9
    invoke-virtual {v0, p1}, Lqi/g;->a(I)V

    .line 12
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqi/e$a;->b:Lqi/e;

    .line 3
    iget v1, v0, Lqi/e;->e:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lqi/e;->b(Lqi/e;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object p1, p0, Lqi/e$a;->b:Lqi/e;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lqi/e;->c(Lqi/e;Z)Z

    .line 18
    iget-object p1, p0, Lqi/e$a;->a:Lqi/g;

    .line 20
    iget-object v0, p0, Lqi/e$a;->b:Lqi/e;

    .line 22
    invoke-static {v0}, Lqi/e;->a(Lqi/e;)Landroid/graphics/Typeface;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lqi/g;->b(Landroid/graphics/Typeface;Z)V

    .line 30
    return-void
.end method
