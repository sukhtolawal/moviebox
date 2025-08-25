.class final Lcom/applovin/impl/id$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/r1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/id;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/id;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/id;Lcom/applovin/impl/id$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/id$b;-><init>(Lcom/applovin/impl/id;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/id;->b(Lcom/applovin/impl/id;)Lcom/applovin/impl/qi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/id;->b(Lcom/applovin/impl/id;)Lcom/applovin/impl/qi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/qi$a;->a()V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/id;)Lcom/applovin/impl/q1$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/q1$a;->b(IJJ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/id;)Lcom/applovin/impl/q1$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/q1$a;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/id;)Lcom/applovin/impl/q1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/q1$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/id;)Lcom/applovin/impl/q1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/q1$a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/id;->d0()V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/id;->b(Lcom/applovin/impl/id;)Lcom/applovin/impl/qi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/id;->b(Lcom/applovin/impl/id;)Lcom/applovin/impl/qi$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/qi$a;->a(J)V

    :cond_0
    return-void
.end method
