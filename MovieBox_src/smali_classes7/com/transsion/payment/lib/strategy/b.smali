.class public final synthetic Lcom/transsion/payment/lib/strategy/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/android/billingclient/api/s;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

.field public final synthetic d:Lcom/transsion/payment/lib/b;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/transsion/payment/lib/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/transsion/payment/lib/strategy/b;->a:Z

    .line 6
    iput-object p2, p0, Lcom/transsion/payment/lib/strategy/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/transsion/payment/lib/strategy/b;->c:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 10
    iput-object p4, p0, Lcom/transsion/payment/lib/strategy/b;->d:Lcom/transsion/payment/lib/b;

    .line 12
    iput-object p5, p0, Lcom/transsion/payment/lib/strategy/b;->e:Landroid/app/Activity;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/payment/lib/strategy/b;->a:Z

    .line 3
    iget-object v1, p0, Lcom/transsion/payment/lib/strategy/b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/payment/lib/strategy/b;->c:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 7
    iget-object v3, p0, Lcom/transsion/payment/lib/strategy/b;->d:Lcom/transsion/payment/lib/b;

    .line 9
    iget-object v4, p0, Lcom/transsion/payment/lib/strategy/b;->e:Landroid/app/Activity;

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->e(ZLjava/lang/String;Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/transsion/payment/lib/b;Landroid/app/Activity;Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 16
    return-void
.end method
