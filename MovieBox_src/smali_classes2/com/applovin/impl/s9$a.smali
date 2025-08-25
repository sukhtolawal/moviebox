.class Lcom/applovin/impl/s9$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/v4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/s9;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/s9;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/s9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 11
    iget-object v2, v2, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    iget-object v3, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 22
    iget-wide v3, v3, Lcom/applovin/impl/u9;->c0:J

    .line 24
    sub-long/2addr v3, v0

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 31
    invoke-virtual {v2}, Lcom/applovin/impl/u9;->E()I

    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/util/HashSet;

    .line 37
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v4, Ljava/util/HashSet;

    .line 42
    iget-object v5, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 44
    invoke-static {v5}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/s9;)Ljava/util/Set;

    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/applovin/impl/kq;

    .line 67
    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/kq;->a(JI)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 73
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v6, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 78
    invoke-static {v6}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/s9;)Ljava/util/Set;

    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 88
    invoke-static {v0, v3}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/s9;Ljava/util/Set;)V

    .line 91
    const/16 v0, 0x19

    .line 93
    const/16 v1, 0x32

    .line 95
    if-lt v2, v0, :cond_2

    .line 97
    if-ge v2, v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 101
    invoke-static {v0}, Lcom/applovin/impl/s9;->b(Lcom/applovin/impl/s9;)Lcom/applovin/impl/aq;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->x()V

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/16 v0, 0x4b

    .line 115
    if-lt v2, v1, :cond_3

    .line 117
    if-ge v2, v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 121
    invoke-static {v0}, Lcom/applovin/impl/s9;->b(Lcom/applovin/impl/s9;)Lcom/applovin/impl/aq;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->y()V

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-lt v2, v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 137
    invoke-static {v0}, Lcom/applovin/impl/s9;->b(Lcom/applovin/impl/s9;)Lcom/applovin/impl/aq;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->C()V

    .line 148
    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->a:Lcom/applovin/impl/s9;

    .line 3
    iget-boolean v0, v0, Lcom/applovin/impl/u9;->e0:Z

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
