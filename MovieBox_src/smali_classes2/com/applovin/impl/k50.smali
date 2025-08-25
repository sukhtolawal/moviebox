.class public final synthetic Lcom/applovin/impl/k50;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sg;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sg;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/k50;->a:Lcom/applovin/impl/sg;

    .line 6
    iput p2, p0, Lcom/applovin/impl/k50;->b:F

    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/k50;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k50;->a:Lcom/applovin/impl/sg;

    .line 3
    iget v1, p0, Lcom/applovin/impl/k50;->b:F

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/k50;->c:Z

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sg;->r(Lcom/applovin/impl/sg;FZ)V

    .line 10
    return-void
.end method
