.class public Lao/q0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lao/o;


# instance fields
.field public final a:Lao/d;


# direct methods
.method public constructor <init>(Lao/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lao/q0;->a:Lao/d;

    .line 9
    return-void
.end method

.method public static a(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Lao/k;
    .locals 6

    .line 1
    invoke-static {}, Lao/k;->l()Lao/k$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v3, 0x1e

    .line 10
    const/4 v4, -0x1

    .line 11
    if-lt v2, v3, :cond_0

    .line 13
    invoke-static {p0}, Lao/n0;->a(Landroid/telephony/TelephonyManager;)I

    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, -0x1

    .line 19
    :goto_0
    invoke-interface {v0, v3}, Lao/k$a;->d(I)Lao/k$a;

    .line 22
    move-result-object v3

    .line 23
    const/16 v5, 0x1c

    .line 25
    if-lt v2, v5, :cond_1

    .line 27
    invoke-static {p0}, Lao/o0;->a(Landroid/telephony/TelephonyManager;)I

    .line 30
    move-result v4

    .line 31
    :cond_1
    invoke-interface {v3, v4}, Lao/k$a;->e(I)Lao/k$a;

    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string v4, ""

    .line 37
    if-lt v2, v5, :cond_2

    .line 39
    :try_start_1
    invoke-static {p0}, Lao/p0;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v4}, Lao/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/CharSequence;

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    :cond_2
    invoke-interface {v3, v4}, Lao/k$a;->h(Ljava/lang/String;)Lao/k$a;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Lao/k$a;->a(Ljava/lang/String;)Lao/k$a;

    .line 68
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 71
    move-result v2

    .line 72
    if-ne v2, v1, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Lao/k$a;->b(Ljava/lang/String;)Lao/k$a;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3}, Lao/k$a;->j(Ljava/lang/String;)Lao/k$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 98
    :try_start_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v3}, Lao/k$a;->i(Ljava/lang/String;)Lao/k$a;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3, v4}, Lao/k$a;->f(Ljava/lang/String;)Lao/k$a;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v4}, Lao/k$a;->c(Ljava/lang/String;)Lao/k$a;

    .line 133
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 135
    invoke-static {p1, v3}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 141
    const-string v3, "android.permission.READ_BASIC_PHONE_STATE"

    .line 143
    invoke-static {p1, v3}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    nop

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    const/16 v3, 0x18

    .line 158
    if-lt p1, v3, :cond_6

    .line 160
    invoke-static {p0}, Lcom/applovin/impl/sdk/d1;->a(Landroid/telephony/TelephonyManager;)I

    .line 163
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 166
    :goto_3
    if-nez p1, :cond_7

    .line 168
    :try_start_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 171
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    goto :goto_4

    .line 173
    :catchall_2
    nop

    .line 174
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    const/16 p0, 0x14

    .line 179
    if-eq p1, p0, :cond_9

    .line 181
    packed-switch p1, :pswitch_data_0

    .line 184
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 185
    goto :goto_5

    .line 186
    :pswitch_0
    const/4 v1, 0x6

    .line 187
    goto :goto_5

    .line 188
    :pswitch_1
    const/4 v1, 0x4

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 v1, 0x7

    .line 191
    :goto_5
    :pswitch_2
    if-nez v1, :cond_a

    .line 193
    const/4 v2, 0x3

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move v2, v1

    .line 196
    :goto_6
    invoke-interface {v0, v2}, Lao/k$a;->g(I)Lao/k$a;

    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Lao/k$a;->build()Lao/k;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lao/a$a;Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lao/q0;->a:Lao/d;

    .line 3
    invoke-virtual {v0}, Lao/d;->m()Landroid/telephony/TelephonyManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lao/q0;->a(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Lao/k;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {}, Lao/k;->l()Lao/k$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lao/k$a;->build()Lao/k;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lao/k;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lao/a$a;->k(Ljava/util/List;)Lao/a$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lao/a$a;->c(I)Lao/a$a;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lao/a$a;->k(Ljava/util/List;)Lao/a$a;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lao/k;->e()I

    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1, v2}, Lao/a$a;->c(I)Lao/a$a;

    .line 58
    :goto_1
    return v1
.end method
