.class public final synthetic Lcom/transsion/shorttv/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

.field public final synthetic b:Lcom/tn/lib/view/DefaultView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;Lcom/tn/lib/view/DefaultView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/e;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    iput-object p2, p0, Lcom/transsion/shorttv/e;->b:Lcom/tn/lib/view/DefaultView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/e;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    iget-object v1, p0, Lcom/transsion/shorttv/e;->b:Lcom/tn/lib/view/DefaultView;

    invoke-static {v0, v1, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->k0(Lcom/transsion/shorttv/ShortTvBaseListFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    return-void
.end method
