.class public Lcom/cloud/hisavana/sdk/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/x$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/x;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".HisavanaContentProvider/config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/x;->a:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/x;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/x;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/x;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static h()Lcom/cloud/hisavana/sdk/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x$c;->a()Lcom/cloud/hisavana/sdk/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getJson()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getJson()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 21
    invoke-static {v1, v2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;
    :try_end_0
    .catch Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil$GsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "CloudProviderManager"

    .line 35
    const-string v3, ""

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/x;->b:Ljava/util/Map;

    .line 44
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getConfigById "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "CloudProviderManager"

    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/x;->l()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/x;->d()Ljava/util/Map;

    .line 44
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x;->b:Ljava/util/Map;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x;->b:Ljava/util/Map;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 63
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/x;->b(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/x;->e(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v3, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-object v1
.end method

.method public d()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/x;->l()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "CloudProviderManager"

    .line 7
    if-nez v0, :cond_7

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v3

    .line 18
    const-string v6, "select * from cloudList"

    .line 20
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/x;->a:Landroid/net/Uri;

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 37
    const-string v2, "code_seat_bean"

    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    const-string v3, ""

    .line 45
    if-ltz v2, :cond_0

    .line 47
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 65
    invoke-direct {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;-><init>()V

    .line 68
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setJson(Ljava/lang/String;)V

    .line 71
    const-string v3, "codeSeatId"

    .line 73
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    move-result v3

    .line 77
    if-ltz v3, :cond_2

    .line 79
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setCodeSeatId(Ljava/lang/String;)V

    .line 86
    :cond_2
    const-string v3, "current_codeseat_show_times"

    .line 88
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    move-result v3

    .line 92
    if-ltz v3, :cond_3

    .line 94
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setCurrentShowTimes(I)V

    .line 101
    :cond_3
    const-string v3, "datetime"

    .line 103
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    move-result v3

    .line 107
    if-ltz v3, :cond_4

    .line 109
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setDate(Ljava/lang/String;)V

    .line 116
    :cond_4
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/x;->b:Ljava/util/Map;

    .line 118
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    if-eqz v0, :cond_7

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-eqz v0, :cond_7

    .line 142
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    goto :goto_5

    .line 146
    :goto_4
    if-eqz v0, :cond_6

    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_6
    throw v1

    .line 152
    :cond_7
    :goto_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v3, "getAllConfig "

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/x;->b:Ljava/util/Map;

    .line 168
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x;->b:Ljava/util/Map;

    .line 184
    return-object v0
.end method

.method public final e(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getDate()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long v0, v2, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v4, 0x5265c00

    .line 25
    cmp-long v6, v0, v4

    .line 27
    if-lez v6, :cond_1

    .line 29
    invoke-static {v2, v3}, Lw9/y;->c(J)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setDate(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setCurrentShowTimes(I)V

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    return-void
.end method

.method public f(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/x;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/x;->d()Ljava/util/Map;

    .line 23
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/x;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    if-eqz v1, :cond_7

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_6

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 51
    if-nez v5, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v6

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 70
    if-eqz v7, :cond_4

    .line 72
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 86
    invoke-virtual {p0, v7}, Lcom/cloud/hisavana/sdk/x;->b(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getDate()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    move-result-wide v7

    .line 98
    sub-long v7, v2, v7

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 103
    move-result-wide v7

    .line 104
    const-wide/32 v9, 0x5265c00

    .line 107
    cmp-long v11, v7, v9

    .line 109
    if-ltz v11, :cond_5

    .line 111
    invoke-virtual {v5, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setCurrentShowTimes(I)V

    .line 114
    invoke-static {v2, v3}, Lw9/y;->c(J)J

    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v7}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setDate(Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto/16 :goto_3

    .line 129
    :cond_5
    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getDate()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5, v7}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setDate(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCurrentShowTimes()I

    .line 139
    move-result v7

    .line 140
    invoke-virtual {v5, v7}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setCurrentShowTimes(I)V

    .line 143
    :goto_1
    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getLastRequestAdTime()J

    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual {v5, v7, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setLastRequestAdTime(J)V

    .line 150
    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isAdRequestFail()Z

    .line 153
    move-result v7

    .line 154
    invoke-virtual {v5, v7}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setAdRequestFail(Z)V

    .line 157
    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getLastShowAdTime()J

    .line 160
    move-result-wide v7

    .line 161
    invoke-virtual {v5, v7, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setLastShowAdTime(J)V

    .line 164
    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getAdRequestVer()I

    .line 167
    move-result v7

    .line 168
    invoke-virtual {v5, v7}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setAdRequestVer(I)V

    .line 171
    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getLocalOfflineAdCacheCount()I

    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5, v6}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setLocalOfflineAdCacheCount(I)V

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_6
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/x;->b:Ljava/util/Map;

    .line 182
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 185
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v1

    .line 189
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 201
    if-eqz v2, :cond_8

    .line 203
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/x;->b:Ljava/util/Map;

    .line 205
    if-eqz v3, :cond_8

    .line 207
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Landroid/content/ContentValues;

    .line 225
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 228
    const-string v3, "CloudConfig"

    .line 230
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/x;->a:Landroid/net/Uri;

    .line 239
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    const-string v1, "true"

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_4

    .line 254
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    const-string v2, "CloudProviderManager"

    .line 264
    invoke-virtual {v1, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_a
    :goto_4
    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 9
    return-object p1
.end method

.method public i(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 6
    new-instance v1, Lcom/cloud/hisavana/sdk/x$b;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/x$b;-><init>(Lcom/cloud/hisavana/sdk/x;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public j(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "CloudConfig"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 28
    new-instance v1, Lcom/cloud/hisavana/sdk/x$a;

    .line 30
    invoke-direct {v1, p0, v0}, Lcom/cloud/hisavana/sdk/x$a;-><init>(Lcom/cloud/hisavana/sdk/x;Landroid/content/ContentValues;)V

    .line 33
    invoke-virtual {p1, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CloudProviderManager"

    .line 7
    const-string v2, "updateConfigShowTimes "

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/x;->g(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "updateConfigShowTimes,can\'t find codeSeatId "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCurrentShowTimes()I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setCurrentShowTimes(I)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setLastShowAdTime(J)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/x;->j(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x;->b:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
