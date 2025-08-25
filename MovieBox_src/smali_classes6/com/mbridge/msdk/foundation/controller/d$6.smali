.class final Lcom/mbridge/msdk/foundation/controller/d$6;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/controller/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$6;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_7

    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_6

    .line 11
    const/16 v1, 0x9

    .line 13
    if-eq v0, v1, :cond_4

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_9

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$6;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;I)V

    .line 64
    const-string v1, "load_duration"

    .line 66
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    .line 98
    goto/16 :goto_1

    .line 100
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$6;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 104
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;I)V

    .line 111
    const-string v1, "click_duration"

    .line 113
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V

    .line 116
    goto/16 :goto_1

    .line 118
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    check-cast p1, Lcom/mbridge/msdk/c/g;

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/tools/g;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/g;->b()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 138
    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->J()I

    .line 143
    move-result p1

    .line 144
    if-ne p1, v2, :cond_5

    .line 146
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$6;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 148
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/report/b/d;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b/d;->b()V

    .line 159
    :cond_5
    if-eqz v0, :cond_9

    .line 161
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/g;->a()Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 167
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b/c;->a()V

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    if-eqz p1, :cond_9

    .line 175
    instance-of v0, p1, Ljava/util/List;

    .line 177
    if-eqz v0, :cond_9

    .line 179
    check-cast p1, Ljava/util/List;

    .line 181
    if-eqz p1, :cond_9

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    instance-of v0, p1, Ljava/util/List;

    .line 191
    if-eqz v0, :cond_9

    .line 193
    check-cast p1, Ljava/util/List;

    .line 195
    if-eqz p1, :cond_9

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_9

    .line 203
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 205
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$6;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 207
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;I)V

    .line 214
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    move-result v1

    .line 218
    if-ge v3, v1, :cond_9

    .line 220
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/l;

    .line 226
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    move-result v5

    .line 232
    sub-int/2addr v5, v2

    .line 233
    if-ne v3, v5, :cond_8

    .line 235
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    :cond_8
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 242
    goto :goto_0

    .line 243
    :catch_0
    const-string p1, "SDKController"

    .line 245
    const-string v0, "REPORT HANDLE ERROR!"

    .line 247
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_9
    :goto_1
    return-void
.end method
