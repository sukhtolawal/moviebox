.class public final synthetic Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/android/billingclient/api/m;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/m;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/z;->a:Lcom/android/billingclient/api/i;

    .line 6
    iput p2, p0, Lcom/android/billingclient/api/z;->b:I

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/z;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/z;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/android/billingclient/api/z;->f:Lcom/android/billingclient/api/m;

    .line 14
    iput-object p6, p0, Lcom/android/billingclient/api/z;->g:Landroid/os/Bundle;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/z;->a:Lcom/android/billingclient/api/i;

    .line 3
    iget v1, p0, Lcom/android/billingclient/api/z;->b:I

    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/z;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/z;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/android/billingclient/api/z;->f:Lcom/android/billingclient/api/m;

    .line 11
    iget-object v5, p0, Lcom/android/billingclient/api/z;->g:Landroid/os/Bundle;

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/i;->N(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/m;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
