.class public final synthetic Lcom/transsion/edcation/dialog/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/transsion/edcation/dialog/InterestSelectDialog;

.field public final synthetic c:Lcom/transsion/edcation/bean/InterestBean;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/transsion/edcation/dialog/InterestSelectDialog;Lcom/transsion/edcation/bean/InterestBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/edcation/dialog/c;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/transsion/edcation/dialog/c;->b:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 8
    iput-object p3, p0, Lcom/transsion/edcation/dialog/c;->c:Lcom/transsion/edcation/bean/InterestBean;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/dialog/c;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/transsion/edcation/dialog/c;->b:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 5
    iget-object v2, p0, Lcom/transsion/edcation/dialog/c;->c:Lcom/transsion/edcation/bean/InterestBean;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->o0(Landroid/view/View;Lcom/transsion/edcation/dialog/InterestSelectDialog;Lcom/transsion/edcation/bean/InterestBean;Landroid/view/View;)V

    .line 10
    return-void
.end method
