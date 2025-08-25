.class public final Lcom/transsion/home/category/fragment/PlayListFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Let/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/category/fragment/PlayListFragment;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/category/fragment/PlayListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 3
    invoke-static {p2}, Lcom/transsion/home/category/fragment/PlayListFragment;->h1(Lcom/transsion/home/category/fragment/PlayListFragment;)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 8
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 9
    if-eqz p2, :cond_5

    .line 11
    iget-object p2, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 13
    invoke-static {p2}, Lcom/transsion/home/category/fragment/PlayListFragment;->b1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lbt/b;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result p3

    .line 29
    :cond_0
    if-lt p1, p3, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 34
    invoke-static {p2}, Lcom/transsion/home/category/fragment/PlayListFragment;->b1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lbt/b;

    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p2, p4

    .line 48
    :goto_0
    iget-object p3, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 50
    invoke-static {p3}, Lcom/transsion/home/category/fragment/PlayListFragment;->e1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/utils/d;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "playlist"

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    move-object v2, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, p4

    .line 65
    :goto_1
    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getOps()Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 71
    :cond_4
    move-object v3, p4

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 78
    invoke-static {p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->c1(Lcom/transsion/home/category/fragment/PlayListFragment;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 84
    invoke-static {p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->f1(Lcom/transsion/home/category/fragment/PlayListFragment;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 90
    invoke-static {p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->d1(Lcom/transsion/home/category/fragment/PlayListFragment;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/home/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto/16 :goto_6

    .line 99
    :cond_5
    iget-object p2, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 101
    invoke-static {p2}, Lcom/transsion/home/category/fragment/PlayListFragment;->g1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6

    .line 107
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_6

    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    move-result p2

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 119
    :goto_2
    if-lt p1, p2, :cond_7

    .line 121
    return-void

    .line 122
    :cond_7
    iget-object p2, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 124
    invoke-static {p2}, Lcom/transsion/home/category/fragment/PlayListFragment;->g1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_8

    .line 130
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object p2, p4

    .line 138
    :goto_3
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 140
    invoke-static {v0}, Lcom/transsion/home/category/fragment/PlayListFragment;->e1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/utils/d;

    .line 143
    move-result-object v1

    .line 144
    const-string v2, "playlist"

    .line 146
    if-eqz p2, :cond_9

    .line 148
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    move-object v3, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object v3, p4

    .line 155
    :goto_4
    if-eqz p2, :cond_a

    .line 157
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 160
    move-result-object p4

    .line 161
    :cond_a
    move-object v4, p4

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v5

    .line 166
    if-eqz p2, :cond_b

    .line 168
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_b

    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result p3

    .line 178
    move v6, p3

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 181
    :goto_5
    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 183
    invoke-static {p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->c1(Lcom/transsion/home/category/fragment/PlayListFragment;)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 189
    invoke-static {p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->f1(Lcom/transsion/home/category/fragment/PlayListFragment;)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$b;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 195
    invoke-static {p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->d1(Lcom/transsion/home/category/fragment/PlayListFragment;)Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual/range {v1 .. v9}, Lcom/transsion/home/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_6
    return-void
.end method
