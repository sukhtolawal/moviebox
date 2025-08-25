.class public final Lvr/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvr/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/transsion/baselib/report/recent_event/ActionEvent;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/transsion/baselib/report/recent_event/ActionEvent;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "module_name"

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    const-string v5, "group_id"

    .line 21
    const-string v6, "subject_id"

    .line 23
    const-string v7, "post_id"

    .line 25
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 30
    if-nez v4, :cond_2

    .line 32
    invoke-static {}, Lvr/b;->b()Ljava/util/HashMap;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-static {}, Lvr/b;->c()Ljava/util/HashMap;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 52
    if-nez v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v8, v2

    .line 56
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v11

    .line 60
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Lvr/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2}, Lvr/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Lvr/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v14

    .line 90
    new-instance v1, Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 92
    invoke-static {}, Lvr/b;->b()Ljava/util/HashMap;

    .line 95
    move-result-object v2

    .line 96
    if-nez v3, :cond_1

    .line 98
    const-string v3, "0"

    .line 100
    :cond_1
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v10

    .line 110
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    const/16 v17, 0x60

    .line 115
    const/16 v18, 0x0

    .line 117
    move-object v9, v1

    .line 118
    invoke-direct/range {v9 .. v18}, Lcom/transsion/baselib/report/recent_event/ActionEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    return-object v1

    .line 122
    :cond_2
    const-string v3, "Trending"

    .line 124
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 130
    invoke-static {}, Lvr/b;->c()Ljava/util/HashMap;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 140
    if-nez v2, :cond_3

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v8, v2

    .line 144
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v11

    .line 148
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v2}, Lvr/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v2}, Lvr/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Lvr/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v14

    .line 178
    new-instance v1, Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 180
    const/4 v10, 0x1

    .line 181
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 184
    const/16 v17, 0x60

    .line 186
    const/16 v18, 0x0

    .line 188
    move-object v9, v1

    .line 189
    invoke-direct/range {v9 .. v18}, Lcom/transsion/baselib/report/recent_event/ActionEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    return-object v1

    .line 193
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 194
    return-object v1
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;)Lcom/transsion/baselib/report/recent_event/ActionEvent;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/transsion/baselib/report/recent_event/ActionEvent;"
        }
    .end annotation

    .line 1
    const-string v0, "postdetail"

    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lvr/b;->c()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p2

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v4

    .line 32
    const-string p2, "post_id"

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p2}, Lvr/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const-string p2, "subject_id"

    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p2}, Lvr/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const-string p2, "group_id"

    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-virtual {p0, p1}, Lvr/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    new-instance p1, Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 70
    const/16 v3, 0xf

    .line 72
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x60

    .line 76
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v2 .. v11}, Lcom/transsion/baselib/report/recent_event/ActionEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    return-object p1

    .line 82
    :cond_1
    const-string p1, "searchpage"

    .line 84
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 90
    invoke-static {}, Lvr/b;->c()Ljava/util/HashMap;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 100
    if-nez p1, :cond_2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v1, p1

    .line 104
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v4

    .line 108
    const-string v5, "0"

    .line 110
    const-string v6, "0"

    .line 112
    const-string v7, "0"

    .line 114
    new-instance p1, Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 116
    const/16 v3, 0x13

    .line 118
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x60

    .line 122
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 123
    move-object v2, p1

    .line 124
    invoke-direct/range {v2 .. v11}, Lcom/transsion/baselib/report/recent_event/ActionEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    return-object p1

    .line 128
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 129
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/transsion/baselib/report/recent_event/ActionEvent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/transsion/baselib/report/recent_event/ActionEvent;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvr/b;->c()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lvr/b;->c()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    if-nez p3, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p3

    .line 29
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v4

    .line 33
    const-string p3, "post_id"

    .line 35
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p3}, Lvr/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const-string p3, "subject_id"

    .line 47
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p3}, Lvr/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const-string p3, "group_id"

    .line 59
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p3}, Lvr/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const-string p3, "play_duration"

    .line 71
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/String;

    .line 77
    if-eqz p3, :cond_1

    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result p3

    .line 83
    move v8, p3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 86
    :goto_0
    const-string p3, "completeCount"

    .line 88
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 94
    if-eqz p2, :cond_2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    move v9, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 103
    :goto_1
    invoke-static {}, Lvr/b;->a()Ljava/util/HashMap;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 113
    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v3

    .line 119
    new-instance v1, Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 121
    move-object v2, v1

    .line 122
    invoke-direct/range {v2 .. v9}, Lcom/transsion/baselib/report/recent_event/ActionEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    :cond_3
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    const-string v0, "click"

    .line 18
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p3, p1}, Lvr/b$a;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "pt"

    .line 31
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, p3, p1}, Lvr/b$a;->b(Ljava/util/Map;Ljava/lang/String;)Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "video_play"

    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    const-string v0, "audio_play"

    .line 52
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p3, p1}, Lvr/b$a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/transsion/baselib/report/recent_event/ActionEvent;

    .line 64
    move-result-object p1

    .line 65
    :goto_1
    if-eqz p1, :cond_4

    .line 67
    invoke-static {}, Lvr/b;->d()Lvr/a;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lvr/a;->offer(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    return-void
.end method

.method public final e()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/transsion/baselib/report/recent_event/ActionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvr/b;->d()Lvr/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    move-object p1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    return-object p1
.end method
