.class public final Lcom/transsion/home/fragment/tab/MovieFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/MovieFragment;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/tab/MovieFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "MovieFragment"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "release tab "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 10

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "MovieFragment"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "selected tab "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 45
    invoke-virtual {v1, p1, v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->L1(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v1, v2, v3}, Lcom/transsion/home/fragment/tab/MovieFragment;->c1(Lcom/transsion/home/fragment/tab/MovieFragment;J)V

    .line 57
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 59
    invoke-static {v1}, Lcom/transsion/home/fragment/tab/MovieFragment;->M0(Lcom/transsion/home/fragment/tab/MovieFragment;)Lcom/transsion/home/bean/FilterItems;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/MovieFragment;->r1(Lcom/transsion/home/bean/FilterItems;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/transsion/home/fragment/tab/MovieFragment;->b1(Lcom/transsion/home/fragment/tab/MovieFragment;Ljava/lang/String;)V

    .line 70
    if-nez p1, :cond_2

    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 78
    move-result p1

    .line 79
    invoke-static {v1, p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->F0(Lcom/transsion/home/fragment/tab/MovieFragment;I)V

    .line 82
    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 84
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 86
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->P0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 92
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->P0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x1c

    .line 101
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 102
    invoke-static/range {v2 .. v9}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 107
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->L0(Lcom/transsion/home/fragment/tab/MovieFragment;)Let/b;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {p1}, Let/b;->e()V

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 118
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->K0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, Lcom/transsion/home/fragment/tab/MovieFragment;->Z0(Lcom/transsion/home/fragment/tab/MovieFragment;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 127
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->Q0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/util/HashMap;

    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 133
    invoke-static {v2}, Lcom/transsion/home/fragment/tab/MovieFragment;->K0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/HashMap;

    .line 143
    invoke-static {p1, v1}, Lcom/transsion/home/fragment/tab/MovieFragment;->g1(Lcom/transsion/home/fragment/tab/MovieFragment;Ljava/util/HashMap;)V

    .line 146
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 148
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lct/l;

    .line 154
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 155
    if-eqz p1, :cond_4

    .line 157
    iget-object p1, p1, Lct/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    if-eqz p1, :cond_4

    .line 161
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 166
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->S0(Lcom/transsion/home/fragment/tab/MovieFragment;)I

    .line 169
    move-result p1

    .line 170
    const/4 v2, 0x2

    .line 171
    if-le p1, v2, :cond_5

    .line 173
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 175
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->q0()Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 181
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->C(Z)V

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 187
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->q0()Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 193
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->C(Z)V

    .line 196
    :cond_6
    :goto_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/transsion/home/fragment/tab/MovieFragment;->L1(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 15
    iget-object v3, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 17
    invoke-static {v3}, Lcom/transsion/home/fragment/tab/MovieFragment;->M0(Lcom/transsion/home/fragment/tab/MovieFragment;)Lcom/transsion/home/bean/FilterItems;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lcom/transsion/home/fragment/tab/MovieFragment;->r1(Lcom/transsion/home/bean/FilterItems;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 27
    invoke-static {v4}, Lcom/transsion/home/fragment/tab/MovieFragment;->P0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/transsion/home/fragment/tab/MovieFragment$b;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 33
    invoke-static {v5}, Lcom/transsion/home/fragment/tab/MovieFragment;->T0(Lcom/transsion/home/fragment/tab/MovieFragment;)J

    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v0, v5

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v3, v4, v0}, Lcom/transsion/baselib/helper/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 47
    const-string v6, "MovieFragment"

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "unselected tab "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x4

    .line 80
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 81
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    return-void
.end method
