.class public Lcom/applovin/impl/z3$a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/z3$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/z3$a$a;->c:I

    return-object p0
.end method

.method public a()Lcom/applovin/impl/z3$a;
    .locals 5

    .line 2
    new-instance v0, Lcom/applovin/impl/z3$a;

    iget v1, p0, Lcom/applovin/impl/z3$a$a;->a:I

    iget v2, p0, Lcom/applovin/impl/z3$a$a;->b:I

    iget v3, p0, Lcom/applovin/impl/z3$a$a;->c:I

    iget v4, p0, Lcom/applovin/impl/z3$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/z3$a;-><init>(IIII)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/z3$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/z3$a$a;->d:I

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/z3$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/z3$a$a;->a:I

    .line 3
    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/z3$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/z3$a$a;->b:I

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CompatibilityUtils.ScreenCornerRadii.ScreenCornerRadiiBuilder(topLeft="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/applovin/impl/z3$a$a;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", topRight="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/applovin/impl/z3$a$a;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bottomLeft="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/applovin/impl/z3$a$a;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bottomRight="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/applovin/impl/z3$a$a;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ")"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
