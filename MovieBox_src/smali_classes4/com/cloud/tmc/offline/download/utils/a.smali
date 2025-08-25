.class public final Lcom/cloud/tmc/offline/download/utils/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/offline/download/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/utils/a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/utils/a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/offline/download/utils/a;->a:Lcom/cloud/tmc/offline/download/utils/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/cloud/tmc/offline/download/utils/a;JIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/16 p3, 0x400

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/offline/download/utils/a;->a(JI)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(JI)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    const-string v1, "####.00"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const-string v3, "0 B"

    .line 12
    cmp-long v4, p1, v1

    .line 14
    if-gez v4, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    int-to-long v1, p3

    .line 19
    cmp-long v4, p1, v1

    .line 21
    if-gez v4, :cond_1

    .line 23
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " B"

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto/16 :goto_1

    .line 42
    :catchall_0
    move-exception p3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int v1, p3, p3

    .line 46
    int-to-long v4, v1

    .line 47
    cmp-long v2, p1, v4

    .line 49
    if-gez v2, :cond_2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    long-to-double v4, p1

    .line 57
    int-to-double v6, p3

    .line 58
    div-double/2addr v4, v6

    .line 59
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p3, " KB"

    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    mul-int v1, v1, p3

    .line 78
    int-to-long v1, v1

    .line 79
    cmp-long v4, p1, v1

    .line 81
    if-gez v4, :cond_3

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    long-to-double v4, p1

    .line 89
    int-to-double v6, p3

    .line 90
    div-double/2addr v4, v6

    .line 91
    div-double/2addr v4, v6

    .line 92
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p3, " MB"

    .line 101
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    long-to-double v4, p1

    .line 115
    int-to-double v6, p3

    .line 116
    div-double/2addr v4, v6

    .line 117
    div-double/2addr v4, v6

    .line 118
    div-double/2addr v4, v6

    .line 119
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p3, " GB"

    .line 128
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v1, "convert size to "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    long-to-double p1, p1

    .line 147
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, " is failed."

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string p2, "TmcOfflineDownload: ConvertUtils"

    .line 161
    invoke-static {p2, p1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :goto_1
    return-object v3
.end method
