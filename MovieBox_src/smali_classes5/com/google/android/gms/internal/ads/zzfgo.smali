.class public final Lcom/google/android/gms/internal/ads/zzfgo;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    const-string v0, ""

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    const v3, -0x66ca7c04

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 29
    const v3, 0x2eaded

    .line 32
    if-eq v2, v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "code"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v2, "description"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    if-eq v1, v4, :cond_3

    .line 60
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
