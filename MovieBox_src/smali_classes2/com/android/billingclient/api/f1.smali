.class public final Lcom/android/billingclient/api/f1;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/android/billingclient/api/n;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/f1;->a:Lcom/android/billingclient/api/n;

    .line 6
    iput p2, p0, Lcom/android/billingclient/api/f1;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f1;->a:Lcom/android/billingclient/api/n;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/f1;->b:I

    .line 3
    return v0
.end method
