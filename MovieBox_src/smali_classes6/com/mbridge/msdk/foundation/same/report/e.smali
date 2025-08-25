.class public final Lcom/mbridge/msdk/foundation/same/report/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/report/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/report/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "CommonReport"

    .line 3
    if-eqz p3, :cond_6

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e/a;

    .line 11
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/e/a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->i()Lcom/mbridge/msdk/foundation/same/net/l;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b;

    .line 22
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    .line 25
    :cond_1
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->l()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->d()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->d()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    .line 70
    new-instance v10, Lcom/mbridge/msdk/foundation/same/report/e$a;

    .line 72
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 73
    move-object v4, v10

    .line 74
    move-object v5, p1

    .line 75
    move-object v6, p2

    .line 76
    move-object v7, p3

    .line 77
    move-object v8, p4

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/e$a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/report/e$1;)V

    .line 81
    invoke-virtual {v1, v3, v2, p4, v10}, Lcom/mbridge/msdk/foundation/same/net/h/c;->postFocusReport(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 95
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->d()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->d()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    .line 123
    new-instance v10, Lcom/mbridge/msdk/foundation/same/report/e$a;

    .line 125
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 126
    move-object v4, v10

    .line 127
    move-object v5, p1

    .line 128
    move-object v6, p2

    .line 129
    move-object v7, p3

    .line 130
    move-object v8, p4

    .line 131
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/e$a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/report/e$1;)V

    .line 134
    invoke-virtual {v1, v3, v2, p4, v10}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 137
    :goto_0
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 139
    if-eqz p1, :cond_5

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string p2, "report: key = "

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->h()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string p2, " retry = "

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->m()Z

    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string p2, " isFocusReport = "

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->l()Z

    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string p2, " isTimer = "

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->n()Z

    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string p2, "\ndata = "

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->d()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_5
    return-void

    .line 214
    :cond_6
    :goto_1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 216
    if-eqz p1, :cond_7

    .line 218
    const-string p1, "reportEvent or params or reportEvent is null"

    .line 220
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_7
    return-void
.end method
