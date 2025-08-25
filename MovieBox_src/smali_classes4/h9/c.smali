.class public final synthetic Lh9/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh9/f;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$m;


# direct methods
.method public synthetic constructor <init>(Lh9/f;Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/c;->a:Lh9/f;

    .line 6
    iput-object p2, p0, Lh9/c;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/c;->a:Lh9/f;

    .line 3
    iget-object v1, p0, Lh9/c;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 5
    invoke-static {v0, v1}, Lh9/f;->a(Lh9/f;Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    return-void
.end method
