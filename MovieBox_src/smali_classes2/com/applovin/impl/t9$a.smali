.class Lcom/applovin/impl/t9$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/v4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/t9;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/t9;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 11
    iget-object v1, v1, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    iget-object v3, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 23
    iget-wide v3, v3, Lcom/applovin/impl/v9;->e0:J

    .line 25
    sub-long/2addr v3, v0

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 32
    invoke-virtual {v2}, Lcom/applovin/impl/v9;->E()I

    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/util/HashSet;

    .line 38
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v4, Ljava/util/HashSet;

    .line 43
    iget-object v5, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 45
    invoke-static {v5}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/t9;)Ljava/util/Set;

    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/applovin/impl/kq;

    .line 68
    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/kq;->a(JI)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 74
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v6, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 79
    invoke-static {v6}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/t9;)Ljava/util/Set;

    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 89
    invoke-static {v0, v3}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/t9;Ljava/util/Set;)V

    .line 92
    const/16 v0, 0x19

    .line 94
    const/16 v1, 0x32

    .line 96
    if-lt v2, v0, :cond_2

    .line 98
    if-ge v2, v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 102
    invoke-static {v0}, Lcom/applovin/impl/t9;->b(Lcom/applovin/impl/t9;)Lcom/applovin/impl/aq;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->x()V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 v0, 0x4b

    .line 116
    if-lt v2, v1, :cond_3

    .line 118
    if-ge v2, v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 122
    invoke-static {v0}, Lcom/applovin/impl/t9;->b(Lcom/applovin/impl/t9;)Lcom/applovin/impl/aq;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->y()V

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-lt v2, v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 138
    invoke-static {v0}, Lcom/applovin/impl/t9;->b(Lcom/applovin/impl/t9;)Lcom/applovin/impl/aq;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->C()V

    .line 149
    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t9$a;->a:Lcom/applovin/impl/t9;

    .line 3
    iget-boolean v0, v0, Lcom/applovin/impl/v9;->h0:Z

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
