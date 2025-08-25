.class public final synthetic Lcom/applovin/impl/mediation/m0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/m0;->a:Lcom/applovin/impl/mediation/g;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/m0;->b:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/m0;->c:Landroidx/lifecycle/Lifecycle;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/m0;->d:Landroid/app/Activity;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/m0;->a:Lcom/applovin/impl/mediation/g;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/m0;->b:Landroid/view/ViewGroup;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/m0;->c:Landroidx/lifecycle/Lifecycle;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/m0;->d:Landroid/app/Activity;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g;->n(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    .line 12
    return-void
.end method
