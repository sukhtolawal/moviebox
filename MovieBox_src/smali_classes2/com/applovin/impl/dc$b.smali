.class public Lcom/applovin/impl/dc$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/applovin/impl/dc$c;

.field b:Z

.field c:Landroid/text/SpannedString;

.field d:Landroid/text/SpannedString;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/dc$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/dc$b;->g:I

    .line 7
    iput v0, p0, Lcom/applovin/impl/dc$b;->h:I

    .line 9
    const/high16 v1, -0x1000000

    .line 11
    iput v1, p0, Lcom/applovin/impl/dc$b;->i:I

    .line 13
    iput v1, p0, Lcom/applovin/impl/dc$b;->j:I

    .line 15
    iput v0, p0, Lcom/applovin/impl/dc$b;->k:I

    .line 17
    iput v0, p0, Lcom/applovin/impl/dc$b;->l:I

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/dc$b;->a:Lcom/applovin/impl/dc$c;

    .line 21
    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/dc$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/dc$b;->h:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;
    .locals 1

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    iput v0, p0, Lcom/applovin/impl/dc$b;->h:I

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/dc$b;->l:I

    return-object p0
.end method

.method public a(Landroid/text/SpannedString;)Lcom/applovin/impl/dc$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/dc$b;->d:Landroid/text/SpannedString;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/dc$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/dc$b;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/dc$b;->b:Z

    return-object p0
.end method

.method public a()Lcom/applovin/impl/dc;
    .locals 2

    .line 6
    new-instance v0, Lcom/applovin/impl/dc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/dc;-><init>(Lcom/applovin/impl/dc$b;Lcom/applovin/impl/dc$a;)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/dc$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/dc$b;->l:I

    return-object p0
.end method

.method public b(Landroid/text/SpannedString;)Lcom/applovin/impl/dc$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/dc$b;->c:Landroid/text/SpannedString;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/dc$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/dc$b;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/dc$b;->m:Z

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/dc$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/dc$b;->j:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/dc$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/applovin/impl/dc$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/dc$b;->i:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/dc$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    return-object p1
.end method
