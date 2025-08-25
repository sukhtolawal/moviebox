.class public final synthetic Lcom/applovin/impl/sdk/ad/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj1/a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/f0;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/f0;->b:Landroid/view/MotionEvent;

    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/sdk/ad/f0;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/applovin/impl/sdk/ad/f0;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f0;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/f0;->b:Landroid/view/MotionEvent;

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ad/f0;->c:Z

    .line 7
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/ad/f0;->d:Z

    .line 9
    check-cast p1, Lcom/applovin/impl/tl;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/ad/b;->A(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZZLcom/applovin/impl/tl;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
