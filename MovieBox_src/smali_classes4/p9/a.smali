.class public final Lp9/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "ERR_NAME_NOT_RESOLVED"

    .line 3
    const-string v1, "ERR_TIMED_OUT"

    .line 5
    const-string v2, "ERR_CONNECTION_CLOSED"

    .line 7
    const-string v3, "ERR_CONNECTION_TIMED_OUT"

    .line 9
    const-string v4, "ERR_CONNECTION_REFUSED"

    .line 11
    const-string v5, "ERR_CONNECTION_RESET"

    .line 13
    const-string v6, "ERR_ADDRESS_UNREACHABLE"

    .line 15
    const-string v7, "ERR_QUIC_PROTOCOL_ERROR"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp9/a;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lp9/a;->d(Lokhttp3/Response;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x190

    .line 18
    if-gt v0, p0, :cond_0

    .line 20
    const/16 v0, 0x258

    .line 22
    if-ge p0, v0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/Exception;)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lp9/a;->a:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-static {v4, v3, v5, v6, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 43
    move-object v2, v1

    .line 44
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_a

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result p0

    .line 52
    sparse-switch p0, :sswitch_data_0

    .line 55
    goto/16 :goto_0

    .line 57
    :sswitch_0
    const-string p0, "ERR_NAME_NOT_RESOLVED"

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 p0, 0x3ed

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string p0, "ERR_ADDRESS_UNREACHABLE"

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 p0, 0x3ee

    .line 80
    goto :goto_1

    .line 81
    :sswitch_2
    const-string p0, "ERR_CONNECTION_REFUSED"

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/16 p0, 0x417

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string p0, "ERR_CONNECTION_RESET"

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/16 p0, 0x418

    .line 104
    goto :goto_1

    .line 105
    :sswitch_4
    const-string p0, "ERR_TIMED_OUT"

    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/16 p0, 0x3f0

    .line 116
    goto :goto_1

    .line 117
    :sswitch_5
    const-string p0, "ERR_CONNECTION_CLOSED"

    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/16 p0, 0x416

    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    const-string p0, "ERR_QUIC_PROTOCOL_ERROR"

    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_8

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/16 p0, 0x3ef

    .line 140
    goto :goto_1

    .line 141
    :sswitch_7
    const-string p0, "ERR_CONNECTION_TIMED_OUT"

    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_9

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/16 p0, 0x3f5

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    :goto_0
    const/4 p0, -0x1

    .line 154
    :goto_1
    return p0

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x7ebf8f61 -> :sswitch_7
        -0x62bf8058 -> :sswitch_6
        -0x5ab4de8d -> :sswitch_5
        -0x3eb2fc74 -> :sswitch_4
        -0x3beb43b8 -> :sswitch_3
        0x1126e389 -> :sswitch_2
        0x145b0ccf -> :sswitch_1
        0x407748be -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lokhttp3/Response;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lp9/a;->d(Lokhttp3/Response;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x190

    .line 18
    if-gt v1, v0, :cond_0

    .line 20
    const/16 v1, 0x1f4

    .line 22
    if-ge v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x1f9

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 36
    move-result p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    :goto_1
    return p0
.end method

.method public static final d(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x1ad

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
