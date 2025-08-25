.class public final synthetic Lcom/applovin/exoplayer2/ui/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/l;->a:Lcom/applovin/exoplayer2/ui/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->a:Lcom/applovin/exoplayer2/ui/b;

    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/b;->b(Lcom/applovin/exoplayer2/ui/b;)V

    .line 6
    return-void
.end method
