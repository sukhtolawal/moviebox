.class public final Lcom/applovin/impl/d6$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/qa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/qa$f;

.field private b:Lcom/applovin/impl/xo;

.field private c:Lcom/applovin/exoplayer2/common/base/Predicate;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/applovin/impl/qa$f;

    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/qa$f;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/d6$b;->a:Lcom/applovin/impl/qa$f;

    .line 11
    const/16 v0, 0x1f40

    .line 13
    iput v0, p0, Lcom/applovin/impl/d6$b;->e:I

    .line 15
    iput v0, p0, Lcom/applovin/impl/d6$b;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/d6$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/d6$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a()Lcom/applovin/impl/i5;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/d6$b;->b()Lcom/applovin/impl/d6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/applovin/impl/qa;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/d6$b;->b()Lcom/applovin/impl/d6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/applovin/impl/d6;
    .locals 10

    .line 1
    new-instance v9, Lcom/applovin/impl/d6;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/d6$b;->d:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/applovin/impl/d6$b;->e:I

    .line 7
    iget v3, p0, Lcom/applovin/impl/d6$b;->f:I

    .line 9
    iget-boolean v4, p0, Lcom/applovin/impl/d6$b;->g:Z

    .line 11
    iget-object v5, p0, Lcom/applovin/impl/d6$b;->a:Lcom/applovin/impl/qa$f;

    .line 13
    iget-object v6, p0, Lcom/applovin/impl/d6$b;->c:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 15
    iget-boolean v7, p0, Lcom/applovin/impl/d6$b;->h:Z

    .line 17
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/d6;-><init>(Ljava/lang/String;IIZLcom/applovin/impl/qa$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/impl/d6$a;)V

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/d6$b;->b:Lcom/applovin/impl/xo;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v9, v0}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/xo;)V

    .line 29
    :cond_0
    return-object v9
.end method
