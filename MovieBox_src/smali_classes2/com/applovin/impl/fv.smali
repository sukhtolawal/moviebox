.class public final synthetic Lcom/applovin/impl/fv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/e8;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/e8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/fv;->a:Lcom/applovin/impl/e8;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fv;->a:Lcom/applovin/impl/e8;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/e8;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
