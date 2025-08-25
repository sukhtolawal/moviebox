.class public final Lbw/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lbw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbw/c;

    .line 3
    invoke-direct {v0}, Lbw/c;-><init>()V

    .line 6
    sput-object v0, Lbw/c;->a:Lbw/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/push/notification/permission/NoticePermissionFrom;Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbw/c;->e(Lcom/transsion/push/notification/permission/NoticePermissionFrom;Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    .line 4
    return-void
.end method

.method public static synthetic b(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbw/c;->f(ZLjava/util/List;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final e(Lcom/transsion/push/notification/permission/NoticePermissionFrom;Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "$from"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "scope"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "deniedList"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    if-nez p3, :cond_0

    .line 24
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 26
    const-string v1, "NoticePer"

    .line 28
    const-string v2, "\u8bf7\u6c42\u6743\u9650\u4e4b\u540e\uff0c\u65e0\u9700\u5f39\u7a97"

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p4, :cond_1

    .line 39
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 41
    const-string v4, "NoticePer"

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, " \u8bf7\u6c42\u6743\u9650\uff0c\u9700\u8981\u8df3\u5230\u8bbe\u7f6e\u9875\uff0c\u5148\u5c55\u793a\u63d0\u793a\u5f39\u7a97"

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    new-instance v3, Lvn/a;

    .line 68
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 69
    sget-object v4, Lbw/c;->a:Lbw/c;

    .line 71
    invoke-virtual {v4, v0}, Lbw/c;->g(Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 78
    move-result-object v0

    .line 79
    sget v4, Lcom/transsion/push/R$string;->permission_notice_turn_on:I

    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    sget v0, Lcom/transsion/push/R$mipmap;->ic_notification_permission_tips:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v13

    .line 91
    sget v0, Lcom/tn/lib/widget/R$color;->white_20:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v14

    .line 97
    const/4 v15, 0x1

    .line 98
    const/16 v16, 0x0

    .line 100
    move-object v9, v3

    .line 101
    invoke-direct/range {v9 .. v16}, Lvn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/permissionx/guolindev/request/d;->c(Ljava/util/List;Lvn/a;)V

    .line 107
    return-void

    .line 108
    :cond_1
    sget-object v3, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->APP_START:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    .line 110
    if-ne v0, v3, :cond_2

    .line 112
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 114
    const-string v5, "NoticePer"

    .line 116
    const-string v6, "app \u542f\u52a8 \u76f4\u63a5\u8bf7\u6c42\u6743\u9650"

    .line 118
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x4

    .line 120
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    invoke-virtual/range {p1 .. p2}, Lcom/permissionx/guolindev/request/d;->b(Ljava/util/List;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object v10, Lno/b;->a:Lno/b$a;

    .line 130
    const-string v11, "NoticePer"

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v4, " \u8bf7\u6c42\u6743\u9650\u524d\uff0c\u63d0\u793a\u5f39\u7a97"

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x4

    .line 151
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 152
    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 155
    new-instance v3, Lvn/a;

    .line 157
    const/16 v17, 0x0

    .line 159
    sget-object v4, Lbw/c;->a:Lbw/c;

    .line 161
    invoke-virtual {v4, v0}, Lbw/c;->g(Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Ljava/lang/String;

    .line 164
    move-result-object v18

    .line 165
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 168
    move-result-object v0

    .line 169
    sget v4, Lcom/transsion/push/R$string;->permission_notice_turn_on:I

    .line 171
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v19

    .line 175
    sget v0, Lcom/transsion/push/R$mipmap;->ic_notification_permission_tips:I

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v20

    .line 181
    sget v0, Lcom/tn/lib/widget/R$color;->white_20:I

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v21

    .line 187
    const/16 v22, 0x1

    .line 189
    const/16 v23, 0x0

    .line 191
    move-object/from16 v16, v3

    .line 193
    invoke-direct/range {v16 .. v23}, Lvn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-virtual {v1, v2, v3}, Lcom/permissionx/guolindev/request/d;->e(Ljava/util/List;Lvn/a;)V

    .line 199
    :goto_0
    return-void
.end method

.method public static final f(ZLjava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "grantedList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "deniedList"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 13
    const-string v1, "NoticePer"

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p2, "\u901a\u77e5\u6743\u9650 \u8bf7\u6c42\u6743\u9650\u7ed3\u679c:"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/Fragment;Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "from"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lbw/c;->a:Lbw/c;

    .line 19
    invoke-virtual {v0, p1, p2}, Lbw/c;->d(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "activity"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "from"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    :cond_0
    move-object/from16 v4, p0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_1
    sget-object v2, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 34
    invoke-virtual {v2, v0}, Lcom/permissionx/guolindev/PermissionX;->a(Landroid/content/Context;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 42
    const-string v6, "NoticePer"

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "checkRequestPermission , \u6743\u9650\u5df2\u5f00\u542f, from:"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x4

    .line 63
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    return v3

    .line 68
    :cond_2
    move-object/from16 v4, p0

    .line 70
    invoke-virtual {v4, v1}, Lbw/c;->h(Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 76
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 78
    const-string v7, "NoticePer"

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "checkRequestPermission \u4e0d\u8bf7\u6c42\u6743\u9650, from:"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x4

    .line 99
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 100
    invoke-static/range {v6 .. v11}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    return v3

    .line 104
    :cond_3
    sget-object v12, Lno/b;->a:Lno/b$a;

    .line 106
    const-string v13, "NoticePer"

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v5, "checkRequestPermission from:"

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v14

    .line 125
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x4

    .line 128
    const/16 v17, 0x0

    .line 130
    invoke-static/range {v12 .. v17}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    invoke-virtual {v2, v0}, Lcom/permissionx/guolindev/PermissionX;->d(Landroidx/fragment/app/FragmentActivity;)Lsn/a;

    .line 136
    move-result-object v0

    .line 137
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 139
    filled-new-array {v2}, [Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lsn/a;->b([Ljava/lang/String;)Lcom/permissionx/guolindev/request/f;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/permissionx/guolindev/request/f;->a()Lcom/permissionx/guolindev/request/f;

    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lbw/a;

    .line 153
    invoke-direct {v2, v1}, Lbw/a;-><init>(Lcom/transsion/push/notification/permission/NoticePermissionFrom;)V

    .line 156
    invoke-interface {v0, v2}, Lcom/permissionx/guolindev/request/f;->b(Ltn/b;)Lcom/permissionx/guolindev/request/f;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lbw/b;

    .line 162
    invoke-direct {v1}, Lbw/b;-><init>()V

    .line 165
    invoke-interface {v0, v1}, Lcom/permissionx/guolindev/request/f;->c(Ltn/c;)V

    .line 168
    const/4 v0, 0x1

    .line 169
    return v0

    .line 170
    :goto_0
    return v3
.end method

.method public final g(Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbw/c$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/transsion/push/R$string;->permission_notice_tips_music:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getApp().getString(R.str\u2026ission_notice_tips_music)"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/transsion/push/R$string;->permission_notice_tips_normal:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "getApp().getString(R.str\u2026ssion_notice_tips_normal)"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-object p1
.end method

.method public final h(Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z
    .locals 3

    .line 1
    sget-object v0, Lbw/c$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/transsion/push/utils/NotificationMMKVUtil;->a:Lcom/transsion/push/utils/NotificationMMKVUtil;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/push/utils/NotificationMMKVUtil;->a()Lcom/tencent/mmkv/MMKV;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "key_notification_permission_download"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/transsion/push/utils/NotificationMMKVUtil;->a()Lcom/tencent/mmkv/MMKV;

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lbw/c;->i()Z

    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 18

    .line 1
    sget-object v0, Lcom/transsion/push/utils/NotificationMMKVUtil;->a:Lcom/transsion/push/utils/NotificationMMKVUtil;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationMMKVUtil;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "key_notification_permission_app_start_count"

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationMMKVUtil;->a()Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object v1

    .line 19
    const-string v7, "key_notification_permission_app_start_last_time"

    .line 21
    invoke-virtual {v1, v7, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v8

    .line 25
    sget-object v1, Lcom/transsion/push/bean/PushConfigHelper;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

    .line 27
    invoke-virtual {v1}, Lcom/transsion/push/bean/PushConfigHelper;->getRemindTime()Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x30

    .line 45
    :goto_0
    cmp-long v11, v5, v3

    .line 47
    if-lez v11, :cond_1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v3, v8

    .line 54
    const v8, 0x36ee80

    .line 57
    mul-int v8, v8, v1

    .line 59
    int-to-long v8, v8

    .line 60
    cmp-long v11, v3, v8

    .line 62
    if-gez v11, :cond_1

    .line 64
    sget-object v12, Lno/b;->a:Lno/b$a;

    .line 66
    const-string v13, "NoticePer"

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "app\u542f\u52a8\uff0c\u5c0f\u4e8e"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "\u5c0f\u65f6\uff0c\u4e0d\u8bf7\u6c42 count:"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v14

    .line 93
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x4

    .line 96
    const/16 v17, 0x0

    .line 98
    invoke-static/range {v12 .. v17}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 101
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 102
    return v0

    .line 103
    :cond_1
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v8, "app\u542f\u52a8 \u8d85\u8fc7"

    .line 112
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "\u5c0f\u65f6\uff0c\u518d\u6b21\u8bf7\u6c42  count:"

    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v4, "NoticePer"

    .line 132
    invoke-virtual {v3, v4, v1, v10}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationMMKVUtil;->a()Lcom/tencent/mmkv/MMKV;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v1, v7, v3, v4}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationMMKVUtil;->a()Lcom/tencent/mmkv/MMKV;

    .line 149
    move-result-object v0

    .line 150
    const-wide/16 v3, 0x1

    .line 152
    add-long/2addr v5, v3

    .line 153
    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    return v10
.end method
