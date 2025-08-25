.class public final synthetic Lcom/applovin/impl/iy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/hl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/hl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/iy;->a:Lcom/applovin/impl/hl;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/iy;->a:Lcom/applovin/impl/hl;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/hl;->b(Lcom/applovin/impl/hl;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
