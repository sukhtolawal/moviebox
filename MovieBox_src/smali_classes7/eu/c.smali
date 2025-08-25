.class public final synthetic Leu/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leu/d;

.field public final synthetic b:Lcom/transsion/memberapi/SkuItem;


# direct methods
.method public synthetic constructor <init>(Leu/d;Lcom/transsion/memberapi/SkuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leu/c;->a:Leu/d;

    .line 6
    iput-object p2, p0, Leu/c;->b:Lcom/transsion/memberapi/SkuItem;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leu/c;->a:Leu/d;

    .line 3
    iget-object v1, p0, Leu/c;->b:Lcom/transsion/memberapi/SkuItem;

    .line 5
    invoke-static {v0, v1, p1}, Leu/d;->G0(Leu/d;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)V

    .line 8
    return-void
.end method
