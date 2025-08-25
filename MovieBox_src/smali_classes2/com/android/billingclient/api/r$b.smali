.class public final Lcom/android/billingclient/api/r$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "billingPeriod"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/r$b;->d:Ljava/lang/String;

    .line 12
    const-string v0, "priceCurrencyCode"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/r$b;->c:Ljava/lang/String;

    .line 20
    const-string v0, "formattedPrice"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/billingclient/api/r$b;->a:Ljava/lang/String;

    .line 28
    const-string v0, "priceAmountMicros"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/android/billingclient/api/r$b;->b:J

    .line 36
    const-string v0, "recurrenceMode"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/android/billingclient/api/r$b;->f:I

    .line 44
    const-string v0, "billingCycleCount"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/android/billingclient/api/r$b;->e:I

    .line 52
    return-void
.end method
