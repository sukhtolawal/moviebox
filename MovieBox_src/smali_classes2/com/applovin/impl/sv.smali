.class public final synthetic Lcom/applovin/impl/sv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/fm;

.field public final synthetic b:Lcom/applovin/impl/zj;

.field public final synthetic c:Lcom/applovin/impl/yj$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/fm;Lcom/applovin/impl/zj;Lcom/applovin/impl/yj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sv;->a:Lcom/applovin/impl/fm;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sv;->b:Lcom/applovin/impl/zj;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sv;->c:Lcom/applovin/impl/yj$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sv;->a:Lcom/applovin/impl/fm;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sv;->b:Lcom/applovin/impl/zj;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sv;->c:Lcom/applovin/impl/yj$a;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/fm;->e(Lcom/applovin/impl/fm;Lcom/applovin/impl/zj;Lcom/applovin/impl/yj$a;)V

    .line 10
    return-void
.end method
