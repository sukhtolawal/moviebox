.class public Lcom/applovin/impl/h4$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/applovin/impl/f4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/h4$b;->b:Lcom/applovin/impl/f4;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h4$b;)Lcom/applovin/impl/f4;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/impl/h4$b;->b:Lcom/applovin/impl/f4;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/f4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h4$b;->b:Lcom/applovin/impl/f4;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/f4;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/h4$b;->b:Lcom/applovin/impl/f4;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/h4$b;->a:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    instance-of p1, p1, Lcom/applovin/impl/h4$b;

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/h4$b;->a:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/h4$b;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/h4$b;

    .line 13
    invoke-virtual {p1, p0}, Lcom/applovin/impl/h4$b;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/h4$b;->b()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/h4$b;->b()Z

    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/h4$b;->a()Lcom/applovin/impl/f4;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/h4$b;->a()Lcom/applovin/impl/f4;

    .line 38
    move-result-object p1

    .line 39
    if-nez v1, :cond_4

    .line 41
    if-eqz p1, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/h4$b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x4f

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/h4$b;->a()Lcom/applovin/impl/f4;

    .line 17
    move-result-object v1

    .line 18
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    if-nez v1, :cond_1

    .line 22
    const/16 v1, 0x2b

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConsentFlowManager.FlowCompletionStatus(cmpPromptShown="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/h4$b;->b()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", error="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/h4$b;->a()Lcom/applovin/impl/f4;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ")"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
