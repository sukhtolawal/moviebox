.class public final synthetic Lcom/applovin/impl/z30;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Lcom/applovin/impl/nc;

.field public final synthetic c:Lcom/applovin/impl/ud;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/z30;->a:Lcom/applovin/impl/s0$a;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/z30;->b:Lcom/applovin/impl/nc;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/z30;->c:Lcom/applovin/impl/ud;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/z30;->d:Ljava/io/IOException;

    .line 12
    iput-boolean p5, p0, Lcom/applovin/impl/z30;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z30;->a:Lcom/applovin/impl/s0$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/z30;->b:Lcom/applovin/impl/nc;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/z30;->c:Lcom/applovin/impl/ud;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/z30;->d:Ljava/io/IOException;

    .line 9
    iget-boolean v4, p0, Lcom/applovin/impl/z30;->e:Z

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/applovin/impl/s0;

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/r0;->x(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;ZLcom/applovin/impl/s0;)V

    .line 17
    return-void
.end method
