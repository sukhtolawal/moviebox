.class public final Lcom/transsion/postdetail/shorttv/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Ljv/u;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    invoke-static {p1}, Ljv/u;->a(Landroid/view/View;)Ljv/u;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(view)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/adapter/b;->b:Ljv/u;

    .line 20
    return-void
.end method


# virtual methods
.method public final e()Ljv/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/adapter/b;->b:Ljv/u;

    .line 3
    return-object v0
.end method
