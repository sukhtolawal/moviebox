.class Lcom/applovin/impl/bk$a;
.super Ljava/lang/Thread;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bk;-><init>([Lcom/applovin/impl/p5;[Lcom/applovin/impl/zg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/bk;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/bk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/bk$a;->a:Lcom/applovin/impl/bk;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bk$a;->a:Lcom/applovin/impl/bk;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/bk;->a(Lcom/applovin/impl/bk;)V

    .line 6
    return-void
.end method
