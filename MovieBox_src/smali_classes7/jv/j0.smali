.class public final Ljv/j0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln6/a;


# instance fields
.field public final a:Lcom/tn/lib/view/expand/ExpandView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/tn/lib/view/expand/ExpandView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tn/lib/view/expand/ExpandView;Lcom/tn/lib/view/expand/ExpandView;)V
    .locals 0
    .param p1    # Lcom/tn/lib/view/expand/ExpandView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tn/lib/view/expand/ExpandView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljv/j0;->a:Lcom/tn/lib/view/expand/ExpandView;

    .line 6
    iput-object p2, p0, Ljv/j0;->b:Lcom/tn/lib/view/expand/ExpandView;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Ljv/j0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lcom/tn/lib/view/expand/ExpandView;

    .line 5
    new-instance v0, Ljv/j0;

    .line 7
    invoke-direct {v0, p0, p0}, Ljv/j0;-><init>(Lcom/tn/lib/view/expand/ExpandView;Lcom/tn/lib/view/expand/ExpandView;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "rootView"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public b()Lcom/tn/lib/view/expand/ExpandView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljv/j0;->a:Lcom/tn/lib/view/expand/ExpandView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljv/j0;->b()Lcom/tn/lib/view/expand/ExpandView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
