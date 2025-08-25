.class public final synthetic Lcom/android/billingclient/api/r0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxf/f;


# static fields
.field public static final synthetic a:Lcom/android/billingclient/api/r0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/r0;

    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/r0;-><init>()V

    .line 6
    sput-object v0, Lcom/android/billingclient/api/r0;->a:Lcom/android/billingclient/api/r0;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdg;->zzc()[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
