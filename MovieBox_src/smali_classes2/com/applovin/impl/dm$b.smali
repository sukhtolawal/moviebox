.class Lcom/applovin/impl/dm$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/bm$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/dm;->p()Lcom/applovin/impl/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/iq;

.field final synthetic b:Lcom/applovin/impl/dm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/dm;Lcom/applovin/impl/iq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/dm$b;->b:Lcom/applovin/impl/dm;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/dm$b;->a:Lcom/applovin/impl/iq;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dm$b;->a:Lcom/applovin/impl/iq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/dm$b;->b:Lcom/applovin/impl/dm;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/dm;->a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 16
    return-void
.end method
