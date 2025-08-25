.class public Lcom/android/billingclient/api/w$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/play_billing/zzaf;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/billingclient/api/w$a;)Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/w$a;->a:Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/w;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/w;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/w$a;Lcom/android/billingclient/api/k1;)V

    .line 7
    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/w$a;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/w$b;",
            ">;)",
            "Lcom/android/billingclient/api/w$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/billingclient/api/w$b;

    .line 30
    invoke-virtual {v2}, Lcom/android/billingclient/api/w$b;->c()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "play_pass_subs"

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    invoke-virtual {v2}, Lcom/android/billingclient/api/w$b;->c()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-gt v0, v1, :cond_2

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/billingclient/api/w$a;->a:Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v0, "All products should be of the same product type."

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "Product list cannot be empty."

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method
