.class public final Lqi/a;
.super Lqi/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lqi/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lqi/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqi/g;-><init>()V

    .line 4
    iput-object p2, p0, Lqi/a;->a:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, Lqi/a;->b:Lqi/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqi/a;->a:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0, p1}, Lqi/a;->d(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi/a;->d(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqi/a;->c:Z

    .line 4
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqi/a;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lqi/a;->b:Lqi/a$a;

    .line 7
    invoke-interface {v0, p1}, Lqi/a$a;->a(Landroid/graphics/Typeface;)V

    .line 10
    :cond_0
    return-void
.end method
