.class public final synthetic Lcom/applovin/impl/w50;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/t9;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t9;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/w50;->a:Lcom/applovin/impl/t9;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/w50;->b:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/w50;->c:Lcom/applovin/impl/sdk/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w50;->a:Lcom/applovin/impl/t9;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/w50;->b:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/w50;->c:Lcom/applovin/impl/sdk/j;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/t9;->a0(Lcom/applovin/impl/t9;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V

    .line 10
    return-void
.end method
