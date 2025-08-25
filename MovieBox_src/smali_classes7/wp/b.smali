.class public final Lwp/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/tn/tranpay/bean/QueryOrderResultContent;

.field public final b:Lcom/tn/tranpay/bean/QueryStatus;


# direct methods
.method public constructor <init>(Lcom/tn/tranpay/bean/QueryOrderResultContent;Lcom/tn/tranpay/bean/QueryStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwp/b;->a:Lcom/tn/tranpay/bean/QueryOrderResultContent;

    .line 11
    iput-object p2, p0, Lwp/b;->b:Lcom/tn/tranpay/bean/QueryStatus;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/tn/tranpay/bean/QueryOrderResultContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/b;->a:Lcom/tn/tranpay/bean/QueryOrderResultContent;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/tn/tranpay/bean/QueryStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/b;->b:Lcom/tn/tranpay/bean/QueryStatus;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwp/b;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwp/b;

    .line 13
    iget-object v1, p0, Lwp/b;->a:Lcom/tn/tranpay/bean/QueryOrderResultContent;

    .line 15
    iget-object v3, p1, Lwp/b;->a:Lcom/tn/tranpay/bean/QueryOrderResultContent;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwp/b;->b:Lcom/tn/tranpay/bean/QueryStatus;

    .line 26
    iget-object p1, p1, Lwp/b;->b:Lcom/tn/tranpay/bean/QueryStatus;

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwp/b;->a:Lcom/tn/tranpay/bean/QueryOrderResultContent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lwp/b;->b:Lcom/tn/tranpay/bean/QueryStatus;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwp/b;->a:Lcom/tn/tranpay/bean/QueryOrderResultContent;

    .line 3
    iget-object v1, p0, Lwp/b;->b:Lcom/tn/tranpay/bean/QueryStatus;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "QueryOrderResult(content="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", status="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
