.class Lcom/applovin/impl/wf$d$a;
.super Lcom/applovin/impl/wf$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/wf$d;->a(I)Lcom/applovin/impl/wf$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/wf$d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/wf$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/wf$d$a;->b:Lcom/applovin/impl/wf$d;

    .line 3
    iput p2, p0, Lcom/applovin/impl/wf$d$a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/wf$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lcom/applovin/impl/fc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wf$d$a;->b:Lcom/applovin/impl/wf$d;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/wf$d;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/wf$b;

    .line 9
    iget v2, p0, Lcom/applovin/impl/wf$d$a;->a:I

    .line 11
    invoke-direct {v1, v2}, Lcom/applovin/impl/wf$b;-><init>(I)V

    .line 14
    invoke-static {v0, v1}, Lcom/applovin/impl/xf;->a(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)Lcom/applovin/impl/fc;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
