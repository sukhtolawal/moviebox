.class public Lcom/amazonaws/services/s3/model/SSECustomerKey;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/SSECustomerKey;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/amazonaws/services/s3/model/SSECustomerKey;

    .line 5
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/SSECustomerKey;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->f(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SSECustomerKey;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SSECustomerKey;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SSECustomerKey;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SSECustomerKey;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SSECustomerKey;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->e(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method
