.class public Lcom/applovin/impl/xh;
.super Lcom/applovin/impl/dc;
.source "source.java"


# instance fields
.field private final n:Lcom/applovin/impl/a4$a;

.field private final o:Landroid/content/Context;

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a4$a;ZLandroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/dc;-><init>(Lcom/applovin/impl/dc$c;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/xh;->n:Lcom/applovin/impl/a4$a;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/xh;->o:Landroid/content/Context;

    .line 10
    new-instance p3, Landroid/text/SpannedString;

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/a4$a;->a()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    iput-object p3, p0, Lcom/applovin/impl/dc;->c:Landroid/text/SpannedString;

    .line 21
    iput-boolean p2, p0, Lcom/applovin/impl/xh;->p:Z

    .line 23
    return-void
.end method


# virtual methods
.method public f()Landroid/text/SpannedString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/xh;->n:Lcom/applovin/impl/a4$a;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/xh;->o:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/impl/a4$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xh;->n:Lcom/applovin/impl/a4$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/xh;->o:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v1, p0, Lcom/applovin/impl/xh;->p:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    return v0
.end method
