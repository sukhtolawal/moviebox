.class public final synthetic Lcom/applovin/impl/wy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/j2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/wy;->a:Lcom/applovin/impl/j2;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/wy;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wy;->a:Lcom/applovin/impl/j2;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/wy;->b:Landroid/view/View;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/j2;->k(Lcom/applovin/impl/j2;Landroid/view/View;)V

    .line 8
    return-void
.end method
