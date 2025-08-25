.class public final Lcom/mbridge/msdk/foundation/tools/MIMManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;,
        Lcom/mbridge/msdk/foundation/tools/MIMManager$b;,
        Lcom/mbridge/msdk/foundation/tools/MIMManager$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private volatile f:Ljava/lang/Boolean;

.field private g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private volatile h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

.field private volatile i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v1

    :goto_0
    const-string v0, "MIMManager"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Lcom/mbridge/msdk/foundation/tools/MIMManager$b;)Lcom/mbridge/msdk/foundation/tools/MIMManager$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    return-object p1
.end method

.method public static a()Lcom/mbridge/msdk/foundation/tools/MIMManager;
    .locals 1

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Lcom/mbridge/msdk/foundation/tools/MIMManager$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private g()Ljava/lang/Boolean;
    .locals 10

    .line 1
    const-string v0, "MIMManager"

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    if-eqz v3, :cond_3

    .line 20
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v4

    .line 24
    const-string v1, "DFK/J75/JaEXWFfXYZP9LkcXYk3/YkcBLF5TWgSBYbHuH75BW3xuhr5UJj2tLkeNhrKFLkxQhl=="

    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 47
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    :try_start_3
    const-string v3, "support"

    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v3

    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 69
    const-string v4, "null"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 77
    const-string v4, "false"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 85
    const-string v4, "true"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v3

    .line 95
    goto :goto_3

    .line 96
    :cond_0
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 112
    :cond_1
    :goto_4
    :try_start_5
    const-string v3, "detailStyle"

    .line 114
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    sput-object v3, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 124
    goto :goto_1

    .line 125
    :catch_2
    move-exception v3

    .line 126
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 133
    goto :goto_1

    .line 134
    :catch_3
    move-exception v1

    .line 135
    goto :goto_5

    .line 136
    :cond_2
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 139
    goto :goto_6

    .line 140
    :catch_4
    move-exception v1

    .line 141
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 148
    goto :goto_6

    .line 149
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_3
    :goto_6
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Landroid/content/Context;

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    const-string v0, "MIMManager"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 8
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mimarket"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xjK+n3eyNVx6ZVPn5jcincKZx5f5ncN="

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 15
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 17
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public final b()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    const-string v0, "MIMManager"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:I

    .line 7
    if-gtz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Landroid/content/Context;

    .line 11
    const-string v1, "MIMManager"

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 46
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 50
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Landroid/content/Context;

    .line 52
    goto :goto_4

    .line 53
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :goto_3
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 68
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 72
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Landroid/content/Context;

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 94
    goto :goto_5

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_7

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_6

    .line 99
    :cond_3
    :goto_5
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 106
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    goto :goto_8

    .line 111
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    goto :goto_8

    .line 119
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_4
    :goto_8
    return-void
.end method
