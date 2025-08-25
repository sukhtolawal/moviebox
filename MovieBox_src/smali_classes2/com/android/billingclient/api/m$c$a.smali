.class public Lcom/android/billingclient/api/m$c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/billingclient/api/m$c$a;->d:I

    .line 7
    iput p1, p0, Lcom/android/billingclient/api/m$c$a;->e:I

    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/android/billingclient/api/m$c$a;)Lcom/android/billingclient/api/m$c$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/m$c$a;->c:Z

    .line 4
    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/m$c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m$c$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/m$c$a;->b:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 26
    xor-int/2addr v2, v3

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-nez v2, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/m$c$a;->c:Z

    .line 42
    if-nez v3, :cond_5

    .line 44
    if-nez v0, :cond_5

    .line 46
    if-eqz v2, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_5
    :goto_2
    new-instance v0, Lcom/android/billingclient/api/m$c;

    .line 59
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/m$c;-><init>(Lcom/android/billingclient/api/k0;)V

    .line 62
    iget-object v1, p0, Lcom/android/billingclient/api/m$c$a;->a:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1}, Lcom/android/billingclient/api/m$c;->f(Lcom/android/billingclient/api/m$c;Ljava/lang/String;)V

    .line 67
    iget v1, p0, Lcom/android/billingclient/api/m$c$a;->d:I

    .line 69
    invoke-static {v0, v1}, Lcom/android/billingclient/api/m$c;->h(Lcom/android/billingclient/api/m$c;I)V

    .line 72
    iget v1, p0, Lcom/android/billingclient/api/m$c$a;->e:I

    .line 74
    invoke-static {v0, v1}, Lcom/android/billingclient/api/m$c;->i(Lcom/android/billingclient/api/m$c;I)V

    .line 77
    iget-object v1, p0, Lcom/android/billingclient/api/m$c$a;->b:Ljava/lang/String;

    .line 79
    invoke-static {v0, v1}, Lcom/android/billingclient/api/m$c;->g(Lcom/android/billingclient/api/m$c;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method
