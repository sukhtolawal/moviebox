.class public final Lcom/transsion/member/MemberViewModel$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Liu/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/member/MemberViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$d;->a:Lcom/transsion/member/MemberViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberTaskInfo;Z)V
    .locals 32

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/memberapi/MemberTaskInfo;->getList()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/transsion/memberapi/MemberTaskGroup;

    .line 35
    sget-object v3, Lcom/transsion/member/constants/TaskType;->TITLE:Lcom/transsion/member/constants/TaskType;

    .line 37
    invoke-virtual {v3}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskGroup;->getGroupUrl()Ljava/lang/String;

    .line 44
    move-result-object v27

    .line 45
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskGroup;->getGroupInfo()Ljava/lang/Object;

    .line 48
    move-result-object v28

    .line 49
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskGroup;->getGroupName()Ljava/lang/String;

    .line 52
    move-result-object v26

    .line 53
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskGroup;->getGroupName()Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    new-instance v15, Lcom/transsion/memberapi/MemberTaskItem;

    .line 59
    move-object v4, v15

    .line 60
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 72
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    move-object/from16 v31, v15

    .line 75
    move-object v15, v3

    .line 76
    const/16 v16, 0x0

    .line 78
    const/16 v17, 0x0

    .line 80
    const/16 v18, 0x0

    .line 82
    const/16 v19, 0x0

    .line 84
    const/16 v20, 0x0

    .line 86
    const/16 v21, 0x0

    .line 88
    const/16 v22, 0x0

    .line 90
    const/16 v23, 0x0

    .line 92
    const/16 v24, 0x0

    .line 94
    const/16 v25, 0x0

    .line 96
    const v29, 0x1fffdb

    .line 99
    const/16 v30, 0x0

    .line 101
    invoke-direct/range {v4 .. v30}, Lcom/transsion/memberapi/MemberTaskItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/transsion/memberapi/MemberTaskRewardInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    move-object/from16 v3, v31

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskGroup;->getTaskItems()Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/transsion/memberapi/MemberTaskItem;

    .line 129
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Lcom/transsion/member/constants/TaskType;->DOWNLOAD_APP:Lcom/transsion/member/constants/TaskType;

    .line 135
    invoke-virtual {v5}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 138
    move-result v5

    .line 139
    if-nez v4, :cond_3

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v4

    .line 146
    if-eq v4, v5, :cond_5

    .line 148
    :goto_1
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lcom/transsion/member/constants/TaskType;->OPEN_APP:Lcom/transsion/member/constants/TaskType;

    .line 154
    invoke-virtual {v5}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 157
    move-result v5

    .line 158
    if-nez v4, :cond_4

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v4

    .line 165
    if-ne v4, v5, :cond_6

    .line 167
    :cond_5
    sget-object v4, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 169
    invoke-virtual {v4}, Lcom/transsion/ad/ps/b;->m()Z

    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_6

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    move-object/from16 v2, p0

    .line 182
    iget-object v1, v2, Lcom/transsion/member/MemberViewModel$d;->a:Lcom/transsion/member/MemberViewModel;

    .line 184
    invoke-static {v1}, Lcom/transsion/member/MemberViewModel;->k(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 191
    return-void
.end method
