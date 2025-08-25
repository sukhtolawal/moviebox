.class public final synthetic Lcom/tn/lib/view/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tn/lib/view/NoNetworkSmallView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/tn/lib/view/NoNetworkSmallView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tn/lib/view/m;->a:Lcom/tn/lib/view/NoNetworkSmallView;

    .line 6
    iput-object p2, p0, Lcom/tn/lib/view/m;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/m;->a:Lcom/tn/lib/view/NoNetworkSmallView;

    .line 3
    iget-object v1, p0, Lcom/tn/lib/view/m;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/tn/lib/view/NoNetworkSmallView;->b(Lcom/tn/lib/view/NoNetworkSmallView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 8
    return-void
.end method
