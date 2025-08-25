.class Lcom/applovin/impl/n3$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n3;->initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/n3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n3$b;->a:Lcom/applovin/impl/n3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->c()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/dc;->b()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/n3$b;->a:Lcom/applovin/impl/n3;

    .line 11
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    return-void
.end method
