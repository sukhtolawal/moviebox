.class Lcom/applovin/impl/privacy/cmp/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/a;->b(Landroid/app/Activity;Lcom/applovin/impl/m3;Lcom/applovin/impl/privacy/cmp/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/privacy/cmp/a$d;

.field final synthetic b:Lcom/applovin/impl/privacy/cmp/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$c;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/a$c;->a:Lcom/applovin/impl/privacy/cmp/a$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$c;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Failed to show with error: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a$c;->a:Lcom/applovin/impl/privacy/cmp/a$d;

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/a$c;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 33
    const-string v2, "Consent form show failed"

    .line 35
    invoke-static {v1, p1, v2}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/a$d;->onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$c;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 45
    const-string v0, "Consent form finished showing"

    .line 47
    invoke-static {p1, v0}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/a$c;->a:Lcom/applovin/impl/privacy/cmp/a$d;

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lcom/applovin/impl/privacy/cmp/a$d;->onFlowHidden(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method
