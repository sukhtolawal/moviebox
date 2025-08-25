.class public final synthetic Lcom/applovin/impl/b00;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mg;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mg;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/b00;->a:Lcom/applovin/impl/mg;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/b00;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/b00;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b00;->a:Lcom/applovin/impl/mg;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/b00;->b:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/b00;->c:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/mg;Landroid/view/View;Ljava/util/List;)V

    .line 10
    return-void
.end method
