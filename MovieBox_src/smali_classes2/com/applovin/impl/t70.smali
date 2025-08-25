.class public final synthetic Lcom/applovin/impl/t70;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/vb$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/vb$b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/vb$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/t70;->a:Lcom/applovin/impl/vb$b;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/t70;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t70;->a:Lcom/applovin/impl/vb$b;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/t70;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/vb$d;->b(Lcom/applovin/impl/vb$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    .line 10
    return-void
.end method
