.class public Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# instance fields
.field private FilpListening:Lcom/mbridge/msdk/out/NativeListener$FilpListener;

.field private frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private reportController:Lcom/mbridge/msdk/foundation/same/report/o;

.field private unit_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->list:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->reportRollBC(I)V

    .line 4
    return-void
.end method

.method public reportRollBC(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->FilpListening:Lcom/mbridge/msdk/out/NativeListener$FilpListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$FilpListener;->filpEvent(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->list:Ljava/util/List;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->list:Ljava/util/List;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->frames:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mbridge/msdk/out/Frame;

    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Frame;->getCampaigns()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v5

    .line 66
    if-ge v2, v5, :cond_3

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v5

    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 80
    if-ne v2, v5, :cond_2

    .line 82
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v6, ","

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 119
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v2, "rid_n"

    .line 124
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string p1, ""

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string v2, "frame_id"

    .line 152
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Frame;->getTemplate()I

    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p1

    .line 163
    const-string v2, "template"

    .line 165
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string p1, "cids"

    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string p1, "unit_id"

    .line 179
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->unit_id:Ljava/lang/String;

    .line 181
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string p1, "2000005"

    .line 186
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 200
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->reportController:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 210
    const-string v2, "native_rollbc"

    .line 212
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->unit_id:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V

    .line 217
    :cond_5
    :goto_2
    return-void
.end method

.method public setCampList(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->frames:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;I)V

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->reportController:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->unit_id:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->list:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->reportRollBC(I)V

    .line 22
    return-void
.end method

.method public setFilpListening(Lcom/mbridge/msdk/out/NativeListener$FilpListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->FilpListening:Lcom/mbridge/msdk/out/NativeListener$FilpListener;

    .line 3
    return-void
.end method
