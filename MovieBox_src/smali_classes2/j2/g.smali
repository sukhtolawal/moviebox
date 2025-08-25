.class public Lj2/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/g;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static i(Landroid/view/ViewStructure;)Lj2/g;
    .locals 1
    .param p0    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Lj2/g;

    .line 3
    invoke-direct {v0, p0}, Lj2/g;-><init>(Landroid/view/ViewStructure;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lj2/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lj2/d;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj2/g$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lj2/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lj2/d;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lj2/g$a;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lj2/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lj2/d;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lj2/g$a;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method public d(IIIIII)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lj2/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lj2/d;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 12
    move-result-object v1

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move v7, p6

    .line 19
    invoke-static/range {v1 .. v7}, Lj2/g$a;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 22
    :cond_0
    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lj2/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lj2/d;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2, p3, p4}, Lj2/g$a;->e(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lj2/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lj2/d;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lj2/g$a;->f(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method public g(FIII)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lj2/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lj2/d;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2, p3, p4}, Lj2/g$a;->g(Landroid/view/ViewStructure;FIII)V

    .line 16
    :cond_0
    return-void
.end method

.method public h()Landroid/view/ViewStructure;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lj2/d;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
