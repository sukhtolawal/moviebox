.class public Lcom/android/billingclient/api/w$b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/billingclient/api/w$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/w$b$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/w$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/w$b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/w$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "first_party"

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/w$b$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/w$b$a;->a:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/billingclient/api/w$b$a;->b:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/android/billingclient/api/w$b;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/w$b;-><init>(Lcom/android/billingclient/api/w$b$a;Lcom/android/billingclient/api/j1;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "Product type must be provided."

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v1, "Product id must be provided."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v1, "Serialized doc id must be provided for first party products."

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/w$b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/w$b$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/w$b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/w$b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
