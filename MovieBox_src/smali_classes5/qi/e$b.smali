.class public Lqi/e$b;
.super Lqi/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Lqi/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lqi/g;

.field public final synthetic d:Lqi/e;


# direct methods
.method public constructor <init>(Lqi/e;Landroid/content/Context;Landroid/text/TextPaint;Lqi/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/e$b;->d:Lqi/e;

    .line 3
    iput-object p2, p0, Lqi/e$b;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lqi/e$b;->b:Landroid/text/TextPaint;

    .line 7
    iput-object p4, p0, Lqi/e$b;->c:Lqi/g;

    .line 9
    invoke-direct {p0}, Lqi/g;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/e$b;->c:Lqi/g;

    .line 3
    invoke-virtual {v0, p1}, Lqi/g;->a(I)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqi/e$b;->d:Lqi/e;

    .line 3
    iget-object v1, p0, Lqi/e$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lqi/e$b;->b:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lqi/e;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, Lqi/e$b;->c:Lqi/g;

    .line 12
    invoke-virtual {v0, p1, p2}, Lqi/g;->b(Landroid/graphics/Typeface;Z)V

    .line 15
    return-void
.end method
