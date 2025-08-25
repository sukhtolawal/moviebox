.class final Lcom/applovin/impl/ha$b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ha$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/applovin/impl/zf$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/ha$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ha$b$a;-><init>()V

    return-void
.end method

.method private a(Lcom/applovin/impl/ha$b$a;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/applovin/impl/ha$b$a;->a:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p1, Lcom/applovin/impl/ha$b$a;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ha$b$a;->c:Lcom/applovin/impl/zf$b;

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/zf$b;

    .line 7
    iget-object v3, p1, Lcom/applovin/impl/ha$b$a;->c:Lcom/applovin/impl/zf$b;

    invoke-static {v3}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/zf$b;

    iget v4, p0, Lcom/applovin/impl/ha$b$a;->f:I

    .line 8
    iget v5, p1, Lcom/applovin/impl/ha$b$a;->f:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/applovin/impl/ha$b$a;->g:I

    iget v5, p1, Lcom/applovin/impl/ha$b$a;->g:I

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/applovin/impl/ha$b$a;->h:Z

    iget-boolean v5, p1, Lcom/applovin/impl/ha$b$a;->h:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/applovin/impl/ha$b$a;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Lcom/applovin/impl/ha$b$a;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/applovin/impl/ha$b$a;->j:Z

    iget-boolean v5, p1, Lcom/applovin/impl/ha$b$a;->j:Z

    if-ne v4, v5, :cond_6

    :cond_2
    iget v4, p0, Lcom/applovin/impl/ha$b$a;->d:I

    iget v5, p1, Lcom/applovin/impl/ha$b$a;->d:I

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_3
    iget v0, v0, Lcom/applovin/impl/zf$b;->k:I

    if-nez v0, :cond_4

    iget v4, v3, Lcom/applovin/impl/zf$b;->k:I

    if-nez v4, :cond_4

    iget v4, p0, Lcom/applovin/impl/ha$b$a;->m:I

    iget v5, p1, Lcom/applovin/impl/ha$b$a;->m:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/applovin/impl/ha$b$a;->n:I

    iget v5, p1, Lcom/applovin/impl/ha$b$a;->n:I

    if-ne v4, v5, :cond_6

    :cond_4
    if-ne v0, v2, :cond_5

    iget v0, v3, Lcom/applovin/impl/zf$b;->k:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/applovin/impl/ha$b$a;->o:I

    iget v3, p1, Lcom/applovin/impl/ha$b$a;->o:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/applovin/impl/ha$b$a;->p:I

    iget v3, p1, Lcom/applovin/impl/ha$b$a;->p:I

    if-ne v0, v3, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/applovin/impl/ha$b$a;->k:Z

    iget-boolean v3, p1, Lcom/applovin/impl/ha$b$a;->k:Z

    if-ne v0, v3, :cond_6

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/applovin/impl/ha$b$a;->l:I

    iget p1, p1, Lcom/applovin/impl/ha$b$a;->l:I

    if-eq v0, p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public static synthetic a(Lcom/applovin/impl/ha$b$a;Lcom/applovin/impl/ha$b$a;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/ha$b$a;->a(Lcom/applovin/impl/ha$b$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/ha$b$a;->b:Z

    iput-boolean v0, p0, Lcom/applovin/impl/ha$b$a;->a:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/ha$b$a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/ha$b$a;->b:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/zf$b;IIIIZZZZIIIII)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ha$b$a;->c:Lcom/applovin/impl/zf$b;

    iput p2, p0, Lcom/applovin/impl/ha$b$a;->d:I

    iput p3, p0, Lcom/applovin/impl/ha$b$a;->e:I

    iput p4, p0, Lcom/applovin/impl/ha$b$a;->f:I

    iput p5, p0, Lcom/applovin/impl/ha$b$a;->g:I

    iput-boolean p6, p0, Lcom/applovin/impl/ha$b$a;->h:Z

    iput-boolean p7, p0, Lcom/applovin/impl/ha$b$a;->i:Z

    iput-boolean p8, p0, Lcom/applovin/impl/ha$b$a;->j:Z

    iput-boolean p9, p0, Lcom/applovin/impl/ha$b$a;->k:Z

    iput p10, p0, Lcom/applovin/impl/ha$b$a;->l:I

    iput p11, p0, Lcom/applovin/impl/ha$b$a;->m:I

    iput p12, p0, Lcom/applovin/impl/ha$b$a;->n:I

    iput p13, p0, Lcom/applovin/impl/ha$b$a;->o:I

    iput p14, p0, Lcom/applovin/impl/ha$b$a;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/ha$b$a;->a:Z

    iput-boolean p1, p0, Lcom/applovin/impl/ha$b$a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ha$b$a;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/applovin/impl/ha$b$a;->e:I

    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
