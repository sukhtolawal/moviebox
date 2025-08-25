.class public final Lao/m1;
.super Landroid/telephony/TelephonyCallback;
.source "source.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;


# instance fields
.field public final synthetic a:Lao/n1;


# direct methods
.method public constructor <init>(Lao/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao/m1;->a:Lao/n1;

    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActiveDataSubscriptionIdChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lao/m1;->a:Lao/n1;

    .line 3
    iget-object v0, p1, Lao/q0;->a:Lao/d;

    .line 5
    invoke-virtual {v0, p1}, Lao/d;->k(Lao/o;)V

    .line 8
    return-void
.end method
