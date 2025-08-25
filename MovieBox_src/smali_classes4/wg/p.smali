.class public final Lwg/p;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Log/e0$a;

.field public final d:I

.field public final e:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_1
    xor-int/2addr v0, v2

    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 19
    iput-boolean p1, p0, Lwg/p;->a:Z

    .line 21
    iput-object p2, p0, Lwg/p;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Lwg/p;->d:I

    .line 25
    iput-object p7, p0, Lwg/p;->e:[B

    .line 27
    new-instance p1, Log/e0$a;

    .line 29
    invoke-static {p2}, Lwg/p;->a(Ljava/lang/String;)I

    .line 32
    move-result p2

    .line 33
    invoke-direct {p1, p2, p4, p5, p6}, Log/e0$a;-><init>(I[BII)V

    .line 36
    iput-object p1, p0, Lwg/p;->c:Log/e0$a;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "cens"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "cenc"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "cbcs"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "cbc1"

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "Unsupported protection scheme type \'"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, "\'. Assuming AES-CTR crypto mode."

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string v1, "TrackEncryptionBox"

    .line 85
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :pswitch_0
    return v0

    .line 89
    :pswitch_1
    return v2

    .line 90
    .line 91
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
