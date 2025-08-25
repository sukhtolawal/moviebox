.class public final synthetic Lcom/tn/lib/view/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lrp/d;

.field public final synthetic c:Lcom/tn/lib/view/NoNetworkSmallView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lrp/d;Lcom/tn/lib/view/NoNetworkSmallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tn/lib/view/n;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/tn/lib/view/n;->b:Lrp/d;

    .line 8
    iput-object p3, p0, Lcom/tn/lib/view/n;->c:Lcom/tn/lib/view/NoNetworkSmallView;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/n;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object v1, p0, Lcom/tn/lib/view/n;->b:Lrp/d;

    .line 5
    iget-object v2, p0, Lcom/tn/lib/view/n;->c:Lcom/tn/lib/view/NoNetworkSmallView;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/tn/lib/view/NoNetworkSmallView;->c(Lkotlin/jvm/functions/Function0;Lrp/d;Lcom/tn/lib/view/NoNetworkSmallView;Landroid/view/View;)V

    .line 10
    return-void
.end method
