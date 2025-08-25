.class public final Lcom/android/billingclient/api/e1;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/android/billingclient/api/n;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/e1;->a:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/e1;->b:Lcom/android/billingclient/api/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e1;->b:Lcom/android/billingclient/api/n;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e1;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
