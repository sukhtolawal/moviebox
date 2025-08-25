.class public final Lcom/transsion/home/view/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/home/view/g;

.field public static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/home/view/g;

    .line 3
    invoke-direct {v0}, Lcom/transsion/home/view/g;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/home/view/g;->a:Lcom/transsion/home/view/g;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lcom/transsion/home/view/g;->c:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/home/view/g;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/home/view/g;->c(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sa_search_guide"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 16
    const-string v4, "SearchGuideDialogManager"

    .line 18
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v9

    .line 27
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v6, "search_guide config: "

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, ", "

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "}"

    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 60
    move-object v3, v1

    .line 61
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v3, v9

    .line 72
    :goto_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 73
    if-eqz v3, :cond_8

    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    :cond_3
    const-string v0, "false"

    .line 90
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 99
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 102
    move-result-object v0

    .line 103
    const-string v3, "search_guide"

    .line 105
    invoke-virtual {v0, v3, v10}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    const-string v4, "SearchGuideDialogManager"

    .line 113
    const-string v0, "RoomAppMMKV SEARCH_GUIDE has clicked"

    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x4

    .line 121
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 122
    move-object v3, v1

    .line 123
    invoke-static/range {v3 .. v8}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 126
    return v10

    .line 127
    :cond_5
    sget-boolean v0, Lcom/transsion/home/view/g;->b:Z

    .line 129
    if-eqz v0, :cond_6

    .line 131
    const-string v4, "SearchGuideDialogManager"

    .line 133
    const-string v0, "markHasClicked"

    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x4

    .line 141
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 142
    move-object v3, v1

    .line 143
    invoke-static/range {v3 .. v8}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 146
    return v10

    .line 147
    :cond_6
    sget-object v0, Lcom/transsion/home/view/SearchGuideDialog;->g:Lcom/transsion/home/view/SearchGuideDialog$a;

    .line 149
    invoke-virtual {v0}, Lcom/transsion/home/view/SearchGuideDialog$a;->a()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 155
    const-string v4, "SearchGuideDialogManager"

    .line 157
    const-string v0, "SearchGuideDialog has shown"

    .line 159
    filled-new-array {v0}, [Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x4

    .line 165
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 166
    move-object v3, v1

    .line 167
    invoke-static/range {v3 .. v8}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 170
    return v10

    .line 171
    :cond_7
    return v2

    .line 172
    :cond_8
    :goto_2
    const-string v4, "SearchGuideDialogManager"

    .line 174
    const-string v0, "search_guide config is false"

    .line 176
    filled-new-array {v0}, [Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x4

    .line 182
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 183
    move-object v3, v1

    .line 184
    invoke-static/range {v3 .. v8}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 187
    return v10
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/home/view/g;->b:Z

    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search_guide"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/transsion/home/view/g;->e()V

    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "search"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 15
    const-string v3, "guide"

    .line 17
    invoke-virtual {v1, v3, v2, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/transsion/home/view/g;->b:Z

    .line 4
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/transsion/home/view/g;->b:Z

    .line 3
    return-void
.end method
