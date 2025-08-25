.class public final Lcom/transsion/baselib/report/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/n;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lcom/transsnet/loginapi/ILoginApi;

.field public d:Lcom/transsion/memberapi/IMemberApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/baselib/report/p;->a:Ljava/util/HashSet;

    .line 11
    const-string v1, "ext"

    .line 13
    iput-object v1, p0, Lcom/transsion/baselib/report/p;->b:Ljava/lang/String;

    .line 15
    const-string v1, "app_start"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/transsion/baselib/report/p;->a:Ljava/util/HashSet;

    .line 22
    const-string v1, "app_stop"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/transsion/baselib/report/p;->a:Ljava/util/HashSet;

    .line 29
    const-string v1, "download_click"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "play_mode"

    .line 13
    sget-object v1, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    .line 15
    invoke-virtual {v1}, Lcom/transsion/baselib/utils/n;->b()Z

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lyo/b;->a:Lyo/b$a;

    .line 28
    invoke-virtual {v0, p2}, Lyo/b$a;->a(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/transsion/baselib/report/p;->c:Lcom/transsnet/loginapi/ILoginApi;

    .line 33
    if-nez v0, :cond_1

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/report/p;->c:Lcom/transsnet/loginapi/ILoginApi;

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lcom/transsnet/loginapi/ILoginApi;

    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 52
    iput-object v0, p0, Lcom/transsion/baselib/report/p;->c:Lcom/transsnet/loginapi/ILoginApi;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/transsion/baselib/report/p;->d:Lcom/transsion/memberapi/IMemberApi;

    .line 65
    if-nez v0, :cond_3

    .line 67
    monitor-enter p0

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/transsion/baselib/report/p;->d:Lcom/transsion/memberapi/IMemberApi;

    .line 70
    if-nez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 75
    move-result-object v0

    .line 76
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 78
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 84
    iput-object v0, p0, Lcom/transsion/baselib/report/p;->d:Lcom/transsion/memberapi/IMemberApi;

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    monitor-exit p0

    .line 92
    goto :goto_5

    .line 93
    :goto_4
    monitor-exit p0

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/transsion/baselib/report/p;->c:Lcom/transsnet/loginapi/ILoginApi;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    const-string v1, "myuserid"

    .line 107
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/transsion/baselib/report/p;->d:Lcom/transsion/memberapi/IMemberApi;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->G()Lcom/transsion/memberapi/MemberDetail;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 128
    const-string v1, "is_member"

    .line 130
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_5

    .line 137
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    .line 140
    move-result v2

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 143
    :goto_6
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    const-string v1, "trial_days"

    .line 148
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_6

    .line 154
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v3

    const v3, 0x7fff

    .line 164
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "expiry_date"

    .line 173
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getExpiryDate()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 185
    :goto_7
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/transsion/baselib/report/p;->a:Ljava/util/HashSet;

    .line 190
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 196
    iget-object v0, p0, Lcom/transsion/baselib/report/p;->b:Ljava/lang/String;

    .line 198
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    const-string v1, "net_state"

    .line 204
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 210
    const-string v3, "report"

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v5, "event "

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string p1, " netState:"

    .line 227
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string p1, " "

    .line 235
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v2, v3, p1, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    :cond_9
    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "map"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lvr/b;->a:Lvr/b$a;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lvr/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public getAccount()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/report/p;->c:Lcom/transsnet/loginapi/ILoginApi;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 16
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    .line 19
    move-result v2

    .line 20
    int-to-short v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_1
    return-object v1
.end method
