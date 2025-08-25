.class public final synthetic Lcom/applovin/impl/sdk/ad/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj1/a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/c0;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/c0;->b:Landroid/view/MotionEvent;

    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/sdk/ad/c0;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c0;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/c0;->b:Landroid/view/MotionEvent;

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ad/c0;->c:Z

    .line 7
    check-cast p1, Lcom/applovin/impl/tl;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/ad/b;->G(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/tl;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
