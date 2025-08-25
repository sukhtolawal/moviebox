.class final Lcom/applovin/impl/pf$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/lo;

.field public final b:Lcom/applovin/impl/ro;

.field public final c:Lcom/applovin/impl/qo;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/lo;Lcom/applovin/impl/ro;Lcom/applovin/impl/qo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/pf$a;->a:Lcom/applovin/impl/lo;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/pf$a;->b:Lcom/applovin/impl/ro;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/pf$a;->c:Lcom/applovin/impl/qo;

    .line 10
    return-void
.end method
