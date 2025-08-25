.class public final synthetic Lcom/transsion/baseui/activity/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/to/aboomy/pager2banner/Adsfree;

.field public final synthetic b:Lcom/tn/lib/view/DefaultView;


# direct methods
.method public synthetic constructor <init>(Lcom/to/aboomy/pager2banner/Adsfree;Lcom/tn/lib/view/DefaultView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/baseui/activity/a;->a:Lcom/to/aboomy/pager2banner/Adsfree;

    .line 6
    iput-object p2, p0, Lcom/transsion/baseui/activity/a;->b:Lcom/tn/lib/view/DefaultView;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/activity/a;->a:Lcom/to/aboomy/pager2banner/Adsfree;

    .line 3
    iget-object v1, p0, Lcom/transsion/baseui/activity/a;->b:Lcom/tn/lib/view/DefaultView;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->M(Lcom/to/aboomy/pager2banner/Adsfree;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    .line 8
    return-void
.end method
