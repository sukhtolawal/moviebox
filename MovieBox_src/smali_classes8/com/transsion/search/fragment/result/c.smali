.class public final synthetic Lcom/transsion/search/fragment/result/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/d;


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

.field public final synthetic b:Lww/b;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Lww/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/fragment/result/c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    iput-object p2, p0, Lcom/transsion/search/fragment/result/c;->b:Lww/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search/fragment/result/c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    iget-object v1, p0, Lcom/transsion/search/fragment/result/c;->b:Lww/b;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->i0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Lww/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
