.class public final Lcom/transsion/ad/bidding/base/n$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/bidding/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lcom/transsion/ad/bidding/base/n;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "javaClass.simpleName"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public static b(Lcom/transsion/ad/bidding/base/n;ILjava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "msg"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, " --> "

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    sget-object v4, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 25
    invoke-interface/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/n;->B()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/n;->getClassTag()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/n;->p()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x4

    .line 63
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Lcom/transsion/ad/a;->n(Lcom/transsion/ad/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v10, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 70
    invoke-interface/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/n;->B()Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    invoke-interface/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/n;->getClassTag()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/n;->p()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x4

    .line 108
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 109
    invoke-static/range {v10 .. v15}, Lcom/transsion/ad/a;->V(Lcom/transsion/ad/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 115
    invoke-interface/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/n;->B()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/n;->getClassTag()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/n;->p()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x4

    .line 153
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 154
    move-object v1, v2

    .line 155
    move-object v2, v3

    .line 156
    move v3, v4

    .line 157
    move v4, v5

    .line 158
    move-object v5, v6

    .line 159
    invoke-static/range {v0 .. v5}, Lcom/transsion/ad/a;->l(Lcom/transsion/ad/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 162
    :goto_0
    return-void
.end method
