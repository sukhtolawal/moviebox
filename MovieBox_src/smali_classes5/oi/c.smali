.class public final Loi/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/c$b;,
        Loi/c$c;,
        Loi/c$d;
    }
.end annotation


# instance fields
.field public final a:Loi/c$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Loi/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Loi/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Loi/b;

    invoke-direct {p0, v0, p1}, Loi/c;-><init>(Loi/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Loi/b;Landroid/view/View;)V
    .locals 1
    .param p1    # Loi/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Loi/c;->a()Loi/c$d;

    move-result-object v0

    iput-object v0, p0, Loi/c;->a:Loi/c$d;

    iput-object p1, p0, Loi/c;->b:Loi/b;

    iput-object p2, p0, Loi/c;->c:Landroid/view/View;

    return-void
.end method

.method public static a()Loi/c$d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Loi/c$c;

    .line 10
    invoke-direct {v0, v2}, Loi/c$c;-><init>(Loi/c$a;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x21

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    new-instance v0, Loi/c$b;

    .line 20
    invoke-direct {v0, v2}, Loi/c$b;-><init>(Loi/c$a;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loi/c;->a:Loi/c$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loi/c;->d(Z)V

    .line 5
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Loi/c;->a:Loi/c$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Loi/c;->b:Loi/b;

    .line 7
    iget-object v2, p0, Loi/c;->c:Landroid/view/View;

    .line 9
    invoke-interface {v0, v1, v2, p1}, Loi/c$d;->a(Loi/b;Landroid/view/View;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Loi/c;->d(Z)V

    .line 5
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi/c;->a:Loi/c$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Loi/c;->c:Landroid/view/View;

    .line 7
    invoke-interface {v0, v1}, Loi/c$d;->b(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method
