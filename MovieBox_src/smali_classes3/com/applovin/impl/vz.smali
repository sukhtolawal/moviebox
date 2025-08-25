.class public final synthetic Lcom/applovin/impl/vz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ma;

.field public final synthetic b:Lcom/applovin/impl/la;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ma;Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/vz;->a:Lcom/applovin/impl/ma;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/vz;->b:Lcom/applovin/impl/la;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/vz;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/vz;->d:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vz;->a:Lcom/applovin/impl/ma;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/vz;->b:Lcom/applovin/impl/la;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/vz;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/vz;->d:Ljava/util/List;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/ma;Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V

    .line 12
    return-void
.end method
