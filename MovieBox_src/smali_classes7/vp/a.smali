.class public final synthetic Lvp/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvp/b;

.field public final synthetic b:Lcom/tn/tranpay/bean/MediumInputBean;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lvp/b;Lcom/tn/tranpay/bean/MediumInputBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvp/a;->a:Lvp/b;

    .line 6
    iput-object p2, p0, Lvp/a;->b:Lcom/tn/tranpay/bean/MediumInputBean;

    .line 8
    iput-object p3, p0, Lvp/a;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/a;->a:Lvp/b;

    .line 3
    iget-object v1, p0, Lvp/a;->b:Lcom/tn/tranpay/bean/MediumInputBean;

    .line 5
    iget-object v2, p0, Lvp/a;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lvp/b;->G0(Lvp/b;Lcom/tn/tranpay/bean/MediumInputBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 10
    return-void
.end method
