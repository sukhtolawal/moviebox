.class final Lcom/applovin/impl/fe$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/xc;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/be;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/applovin/impl/xc;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/xc;-><init>(Lcom/applovin/impl/be;Z)V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/fe$c;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/fe$c;->d:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/fe$c;->e:Z

    iget-object p1, p0, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()Lcom/applovin/impl/fo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/xc;->i()Lcom/applovin/impl/fo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
