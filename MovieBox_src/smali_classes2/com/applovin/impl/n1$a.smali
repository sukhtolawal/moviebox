.class abstract Lcom/applovin/impl/n1$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()[I
    .locals 9

    .line 1
    invoke-static {}, Lcom/applovin/impl/eb;->f()Lcom/applovin/impl/eb$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/applovin/impl/n1;->a()[I

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    aget v5, v1, v4

    .line 16
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 18
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 21
    const/16 v7, 0xc

    .line 23
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 30
    move-result-object v6

    .line 31
    const v7, 0xbb80

    .line 34
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 44
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x3

    .line 53
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Lf4/f;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    .line 78
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    .line 89
    invoke-virtual {v0}, Lcom/applovin/impl/eb$a;->a()Lcom/applovin/impl/eb;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/applovin/impl/ub;->a(Ljava/util/Collection;)[I

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
