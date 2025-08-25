.class final Lcom/mbridge/msdk/newreward/a/b/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/b/b;

.field private final c:Z

.field private final d:I

.field private final e:Lcom/mbridge/msdk/newreward/a/b/b;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;ZILcom/mbridge/msdk/newreward/a/b/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->c:Z

    .line 10
    iput p4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->d:I

    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->e:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private a(I)Lcom/mbridge/msdk/foundation/c/b;
    .locals 10

    .line 1
    const-string v0, "load exception with no mCampaignRequestError"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const v3, 0xd6d82

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 10
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/16 v5, 0x9

    .line 18
    const v6, 0xd6d83

    .line 21
    const-string v7, ""

    .line 23
    if-ne v4, v5, :cond_1

    .line 25
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 27
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a()I

    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 33
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 39
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 46
    const v3, 0xd6d91

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v3, 0xd6d83

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 55
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->f()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v9, v7

    .line 61
    move-object v7, v4

    .line 62
    move-object v4, v9

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 69
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    .line 72
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    const/16 v5, 0xa

    .line 75
    if-ne v4, v5, :cond_2

    .line 77
    const v4, 0xd6d97

    .line 80
    :try_start_2
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 82
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;->d()Ljava/lang/String;

    .line 85
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    move-object v4, v7

    .line 87
    const v2, 0xd6d97

    .line 90
    const v3, 0xd6d97

    .line 93
    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception p1

    .line 96
    const v2, 0xd6d97

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_2
    :try_start_3
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 103
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    .line 106
    move-result v4

    .line 107
    packed-switch v4, :pswitch_data_0

    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    const v3, 0xd6d83

    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    const v3, 0xd6d94

    .line 118
    :goto_2
    :pswitch_2
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 120
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->e()Lcom/mbridge/msdk/e/a/z;

    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 126
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 128
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->e()Lcom/mbridge/msdk/e/a/z;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/mbridge/msdk/e/a/z;->b()I

    .line 135
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    :try_start_4
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 138
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;->e()Lcom/mbridge/msdk/e/a/z;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/mbridge/msdk/e/a/z;->c()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 148
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;->d()Ljava/lang/String;

    .line 151
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 152
    move v2, v4

    .line 153
    move-object v4, v5

    .line 154
    goto :goto_1

    .line 155
    :catch_2
    move-exception p1

    .line 156
    move v2, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move-object v4, v7

    .line 159
    goto :goto_1

    .line 160
    :goto_3
    :try_start_5
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 163
    move-result-object v1

    .line 164
    const-string v6, "can_retry"

    .line 166
    iget-boolean v8, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->c:Z

    .line 168
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v1, v6, v8}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    const-string v6, "campaign_request_error_type"

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, v6, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    const-string p1, "campaign_request_error"

    .line 186
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 188
    invoke-virtual {v1, p1, v6}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/foundation/c/b;->b(Z)V

    .line 194
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_4

    .line 200
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/foundation/c/b;->d(Ljava/lang/String;)V

    .line 203
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_5

    .line 209
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/c/b;->e(Ljava/lang/String;)V

    .line 212
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->f:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/c/b;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 217
    goto :goto_5

    .line 218
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    :cond_6
    :goto_5
    if-nez v1, :cond_7

    .line 223
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 226
    move-result-object v1

    .line 227
    :cond_7
    return-object v1

    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->e:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->d:I

    .line 12
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/b/c$a;->a(I)Lcom/mbridge/msdk/foundation/c/b;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "ReqCampaignService"

    .line 23
    const-string v2, "run: "

    .line 25
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
