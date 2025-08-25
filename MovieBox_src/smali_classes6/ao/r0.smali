.class public final Lao/r0;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "source.java"


# instance fields
.field public final synthetic a:Lao/l1;


# direct methods
.method public constructor <init>(Lao/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao/r0;->a:Lao/l1;

    .line 3
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lao/r0;->a:Lao/l1;

    .line 3
    iget-object v1, v0, Lao/q0;->a:Lao/d;

    .line 5
    invoke-virtual {v1, v0}, Lao/d;->k(Lao/o;)V

    .line 8
    return-void
.end method
