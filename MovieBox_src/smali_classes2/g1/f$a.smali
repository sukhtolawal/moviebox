.class public Lg1/f$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lg1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg1/f$a;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lg1/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lg1/f$a;->c:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Landroidx/collection/v0;

    .line 17
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 20
    iput-object p1, p0, Lg1/f$a;->d:Landroidx/collection/v0;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lg1/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-virtual {p0, p1}, Lg1/f$a;->e(Lg1/b;)Landroid/view/ActionMode;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Lg1/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public b(Lg1/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-virtual {p0, p1}, Lg1/f$a;->e(Lg1/b;)Landroid/view/ActionMode;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/i;

    .line 9
    iget-object v2, p0, Lg1/f$a;->b:Landroid/content/Context;

    .line 11
    check-cast p2, Le3/b;

    .line 13
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Le3/b;)V

    .line 16
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public c(Lg1/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-virtual {p0, p1}, Lg1/f$a;->e(Lg1/b;)Landroid/view/ActionMode;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Lg1/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public d(Lg1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-virtual {p0, p1}, Lg1/f$a;->e(Lg1/b;)Landroid/view/ActionMode;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    return-void
.end method

.method public e(Lg1/b;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/f$a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lg1/f$a;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lg1/f;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v3, v2, Lg1/f;->b:Lg1/b;

    .line 22
    if-ne v3, p1, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lg1/f;

    .line 30
    iget-object v1, p0, Lg1/f$a;->b:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1, p1}, Lg1/f;-><init>(Landroid/content/Context;Lg1/b;)V

    .line 35
    iget-object p1, p0, Lg1/f$a;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/f$a;->d:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Menu;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/n;

    .line 13
    iget-object v1, p0, Lg1/f$a;->b:Landroid/content/Context;

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Le3/a;

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Le3/a;)V

    .line 21
    iget-object v1, p0, Lg1/f$a;->d:Landroidx/collection/v0;

    .line 23
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-object v0
.end method
