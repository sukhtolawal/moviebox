.class public final Li0/i;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Li0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/i;

    .line 3
    invoke-direct {v0}, Li0/i;-><init>()V

    .line 6
    sput-object v0, Li0/i;->a:Li0/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Z)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "RefreshUtils"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    :try_start_0
    const-string p1, "\u8bf7\u68c0\u67e5 app is null"

    .line 8
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 29
    const-string v4, ".gif"

    .line 31
    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string p3, "\u8bf7\u68c0\u67e5gif\u56fe\u7247\u662f\u5426\u914d\u7f6e\u6b63\u786e\u3002url: "

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/i0;->b(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 64
    const-string v4, ".miniapp.transsion.com"

    .line 66
    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string p3, "\u8bf7\u68c0\u67e5\u5730\u5740\u4ec5\u652f\u6301\u5c0f\u7a0b\u5e8f\u5305\u5185\u7684\u56fe\u7247\u8d44\u6e90\u6587\u4ef6\u3002url: "

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v1

    .line 93
    :cond_3
    invoke-static {p2, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->J(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string p3, "\u8bf7\u68c0\u67e5\u56fe\u7247\u8d44\u6e90\u662f\u5426\u5b58\u5728\u3002url: "

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object v1

    .line 124
    :cond_4
    if-eqz p3, :cond_6

    .line 126
    if-eqz p2, :cond_5

    .line 128
    invoke-static {p2}, Lxb/b;->c(Ljava/io/File;)Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-object p3, v1

    .line 134
    :goto_0
    invoke-static {}, Lfd/a;->a()Ljava/util/HashMap;

    .line 137
    move-result-object v2

    .line 138
    const-string v3, "gif"

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_6

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string p3, "\u8bf7\u68c0\u67e5gif\u56fe\u7247\u7684\u7c7b\u578b\u662f\u5426\u6b63\u786e\u3002url: "

    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-object v1

    .line 171
    :cond_6
    return-object p2

    .line 172
    :cond_7
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string p3, "\u8bf7\u68c0\u67e5LoadingImage\u94fe\u63a5\uff0c\u94fe\u63a5\u4e3a\u7a7a\u3002url: "

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    return-object v1

    .line 193
    :goto_2
    const-string p2, ""

    .line 195
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    return-object v1
.end method
