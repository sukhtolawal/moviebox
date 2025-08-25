.class public Lcom/applovin/impl/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/applovin/impl/v$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/v$a;-><init>(Lcom/applovin/impl/v;)V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 29
    iput-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 31
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "safedk_ad_info"

    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "getSdkKey"

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying Ad Review creative id generated for listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdReviewManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/v$b;->onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/v;->a(Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "getVersion"

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "com.applovin.quality.AppLovinQualityService"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v0, "com.safedk.android.SafeDK"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved ad info ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") for serve id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdReviewManager"

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/v$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/impl/v$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Removing ad info for serve id: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "AdReviewManager"

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "safedk_ad_info"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "public"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "AdReviewManager"

    .line 44
    const-string v1, "Received SafeDK ad info without public data"

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, "private"

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 64
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 67
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "AdReviewManager"

    .line 81
    const-string v1, "Received SafeDK ad info without private data"

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const-string v1, "ad_format"

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 99
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 110
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 112
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 115
    move-result-object p1

    .line 116
    const-string v0, "AdReviewManager"

    .line 118
    const-string v1, "Received SafeDK ad info without ad format"

    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    const-string v1, "id"

    .line 126
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 136
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 138
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 141
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 147
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 149
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 152
    move-result-object p1

    .line 153
    const-string v0, "AdReviewManager"

    .line 155
    const-string v1, "Received SafeDK ad info without serve id"

    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_6
    return-void

    .line 161
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    .line 163
    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 166
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 169
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 175
    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 177
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 180
    move-result-object v2

    .line 181
    const-string v3, "AdReviewManager"

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v5, "Storing current SafeDK ad info for serve id: "

    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v5, ", public data: "

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    goto :goto_0

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto/16 :goto_2

    .line 215
    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    .line 217
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    const-string v1, "ad_review_creative_id"

    .line 223
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 229
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 232
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 238
    iget-object v1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 240
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v3, "Received SafeDK ad info with Ad Review creative id: "

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    const-string v3, "AdReviewManager"

    .line 263
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 272
    iget-object v1, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 274
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 280
    new-instance v1, Ljava/util/HashSet;

    .line 282
    iget-object v2, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 284
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 287
    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 289
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 292
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_a

    .line 298
    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 300
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    const-string v4, "Notifying listeners: "

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v4, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    const-string v4, "AdReviewManager"

    .line 325
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v1

    .line 332
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_b

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/applovin/impl/v$b;

    .line 344
    iget-object v3, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 346
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lcom/applovin/impl/jn;

    .line 352
    iget-object v5, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 354
    new-instance v6, Lcom/applovin/impl/e70;

    .line 356
    invoke-direct {v6, p0, v2, p1, v0}, Lcom/applovin/impl/e70;-><init>(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v2, "creativeIdGenerated"

    .line 361
    invoke-direct {v4, v5, v2, v6}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 364
    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 366
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 369
    goto :goto_1

    .line 370
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw p1

    .line 372
    :cond_b
    return-void
.end method
