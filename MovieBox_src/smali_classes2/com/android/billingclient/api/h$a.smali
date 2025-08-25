.class public final Lcom/android/billingclient/api/h$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:Lcom/android/billingclient/api/x0;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/android/billingclient/api/v;

.field public volatile d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/h$a;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/h;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/h$a;->b:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v0, Lcom/android/billingclient/api/h$a;->c:Lcom/android/billingclient/api/v;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-boolean v1, v0, Lcom/android/billingclient/api/h$a;->d:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/android/billingclient/api/i;

    .line 17
    iget-object v2, v0, Lcom/android/billingclient/api/h$a;->b:Landroid/content/Context;

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2, v3, v3}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/n0;Ljava/util/concurrent/ExecutorService;)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v2, "Please provide a valid listener for purchases updates."

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/android/billingclient/api/h$a;->a:Lcom/android/billingclient/api/x0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-object v1, v0, Lcom/android/billingclient/api/h$a;->c:Lcom/android/billingclient/api/v;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Lcom/android/billingclient/api/i;

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    iget-object v4, v0, Lcom/android/billingclient/api/h$a;->a:Lcom/android/billingclient/api/x0;

    .line 45
    iget-object v5, v0, Lcom/android/billingclient/api/h$a;->b:Landroid/content/Context;

    .line 47
    iget-object v6, v0, Lcom/android/billingclient/api/h$a;->c:Lcom/android/billingclient/api/v;

    .line 49
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 52
    move-object v2, v1

    .line 53
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/x0;Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/n0;Ljava/util/concurrent/ExecutorService;)V

    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance v1, Lcom/android/billingclient/api/i;

    .line 59
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 60
    iget-object v12, v0, Lcom/android/billingclient/api/h$a;->a:Lcom/android/billingclient/api/x0;

    .line 62
    iget-object v13, v0, Lcom/android/billingclient/api/h$a;->b:Landroid/content/Context;

    .line 64
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    move-object v10, v1

    .line 69
    invoke-direct/range {v10 .. v16}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/x0;Landroid/content/Context;Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/n0;Ljava/util/concurrent/ExecutorService;)V

    .line 72
    return-object v1

    .line 73
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v2, "Pending purchases for one-time products must be supported."

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v2, "Please provide a valid Context."

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1
.end method

.method public b()Lcom/android/billingclient/api/h$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/v0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/v0;-><init>(Lcom/android/billingclient/api/u0;)V

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/v0;->a()Lcom/android/billingclient/api/v0;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/v0;->b()Lcom/android/billingclient/api/x0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/billingclient/api/h$a;->a:Lcom/android/billingclient/api/x0;

    .line 16
    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/h$a;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$a;->c:Lcom/android/billingclient/api/v;

    .line 3
    return-object p0
.end method
