.class public final synthetic Lcom/applovin/impl/ru;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ce$a;

.field public final synthetic b:Lcom/applovin/impl/ce;

.field public final synthetic c:Lcom/applovin/impl/nc;

.field public final synthetic d:Lcom/applovin/impl/ud;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ru;->a:Lcom/applovin/impl/ce$a;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ru;->b:Lcom/applovin/impl/ce;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/ru;->c:Lcom/applovin/impl/nc;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/ru;->d:Lcom/applovin/impl/ud;

    .line 12
    iput-object p5, p0, Lcom/applovin/impl/ru;->f:Ljava/io/IOException;

    .line 14
    iput-boolean p6, p0, Lcom/applovin/impl/ru;->g:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ru;->a:Lcom/applovin/impl/ce$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ru;->b:Lcom/applovin/impl/ce;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/ru;->c:Lcom/applovin/impl/nc;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/ru;->d:Lcom/applovin/impl/ud;

    .line 9
    iget-object v4, p0, Lcom/applovin/impl/ru;->f:Ljava/io/IOException;

    .line 11
    iget-boolean v5, p0, Lcom/applovin/impl/ru;->g:Z

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V

    .line 16
    return-void
.end method
