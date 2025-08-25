.class public Landroidx/fragment/app/DialogFragment$d;
.super Landroidx/fragment/app/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DialogFragment;->createFragmentContainer()Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;

.field public final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$d;->b:Landroidx/fragment/app/DialogFragment;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/f;

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/f;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/f;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->c(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$d;->b:Landroidx/fragment/app/DialogFragment;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->onFindViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$d;->a:Landroidx/fragment/app/f;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$d;->b:Landroidx/fragment/app/DialogFragment;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->onHasView()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
