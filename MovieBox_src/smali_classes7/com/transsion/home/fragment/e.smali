.class public final synthetic Lcom/transsion/home/fragment/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/HomeSearchViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/fragment/HomeSearchViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/fragment/e;->a:Lcom/transsion/home/fragment/HomeSearchViewManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/e;->a:Lcom/transsion/home/fragment/HomeSearchViewManager;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->d(Lcom/transsion/home/fragment/HomeSearchViewManager;Landroid/view/View;)V

    .line 6
    return-void
.end method
