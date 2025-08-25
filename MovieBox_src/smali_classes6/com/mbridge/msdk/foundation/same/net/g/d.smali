.class public final Lcom/mbridge/msdk/foundation/same/net/g/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/g/d$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RequestUrlUtil"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->P:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->f:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->g:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->j:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->k:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    const/16 v0, 0x24a1

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->m:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->n:I

    const/16 v1, 0x2704

    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->o:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->p:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->q:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->r:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->s:I

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->t:Ljava/util/ArrayList;

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->u:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->v:I

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->w:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST:Ljava/lang/String;

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Q:Ljava/lang/String;

    const-string v2, "/bid"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->R:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->x:Ljava/lang/String;

    const-string v2, "/sdk/customid"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->S:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->y:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->z:Ljava/lang/String;

    const-string v2, "/image"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->T:Ljava/lang/String;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->A:Ljava/lang/String;

    const-string v2, "/load"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->U:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->B:Ljava/lang/String;

    const-string v2, "/mapping"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->V:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->C:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->D:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->W:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->E:Ljava/lang/String;

    const-string v2, "/batchPaidEvent"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->X:Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->F:Ljava/lang/String;

    const-string v2, "/setting"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Y:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->G:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->H:Ljava/lang/String;

    const-string v2, "/rewardsetting"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Z:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->I:Ljava/lang/String;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->J:Ljava/lang/String;

    const-string v2, "/appwall/setting"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->aa:Ljava/lang/String;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->K:Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->L:Ljava/lang/String;

    const-string v2, "/openapi/ad/v3"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->ab:Ljava/lang/String;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->ab:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->M:Ljava/lang/String;

    const-string v2, "/openapi/ad/v4"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->ac:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->N:Ljava/lang/String;

    const-string v2, "/openapi/ad/v5"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->ad:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->ad:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->O:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->ae:Z

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->af:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/g/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "(https|http)://[-A-Za-z0-9{}+&@#/%?=~_|!:,.;]+[-A-Za-z0-9+&@#/%=~_|]"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "RequestUrlUtil"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static f()Lcom/mbridge/msdk/foundation/same/net/g/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d$a;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d$a;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 14
    aget-object p1, p1, v1

    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    const-string v0, "RequestUrlUtil"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->O:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->M:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public final a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "{}"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->B:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->B:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->B:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->x:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->af:I

    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->r:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->u:I

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-gt v3, v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->t:Ljava/util/ArrayList;

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->u:I

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->b()V

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->v:I

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-gt v3, v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->w:Ljava/util/ArrayList;

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->v:I

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->w:Ljava/util/ArrayList;

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->v:I

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->c()V

    :cond_1
    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->q:Z

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->u:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v0

    :goto_0
    const-string v2, "RequestUrlUtil"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->G:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->y:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->I:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->C:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->K:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->H:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->z:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->J:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->D:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->L:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->af:I

    .line 3
    return v0
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->n()Lcom/mbridge/msdk/c/a;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/a;->f()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->k:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/a;->g()I

    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->o:I

    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/a;->e()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->g:Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->X:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->F:Ljava/lang/String;

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->C()Lcom/mbridge/msdk/c/d;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->d()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    iput-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->j:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->e()I

    .line 82
    move-result v5

    .line 83
    iput v5, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->n:I

    .line 85
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->c()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->e:Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->e:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->W:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->E:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->C()Lcom/mbridge/msdk/c/d;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->a()I

    .line 121
    move-result v5

    .line 122
    if-eq v5, v4, :cond_3

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 131
    move-result-object v6

    .line 132
    const-string v7, "t_r_t"

    .line 134
    invoke-virtual {v6, v7, v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 137
    move-result v6

    .line 138
    const-string v7, "monitor"

    .line 140
    const-string v8, "type"

    .line 142
    invoke-virtual {v5, v7, v8, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1

    .line 148
    if-eq v5, v4, :cond_1

    .line 150
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 151
    :cond_1
    new-instance v6, Lcom/mbridge/msdk/e/w$a;

    .line 153
    invoke-direct {v6}, Lcom/mbridge/msdk/e/w$a;-><init>()V

    .line 156
    new-instance v7, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 158
    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>()V

    .line 161
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/d;)Lcom/mbridge/msdk/e/w$a;

    .line 164
    move-result-object v6

    .line 165
    new-instance v7, Lcom/mbridge/msdk/foundation/same/report/u;

    .line 167
    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/same/report/u;-><init>()V

    .line 170
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/v;)Lcom/mbridge/msdk/e/w$a;

    .line 173
    move-result-object v6

    .line 174
    if-ne v5, v4, :cond_2

    .line 176
    new-instance v7, Lcom/mbridge/msdk/e/o;

    .line 178
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/t;

    .line 180
    invoke-direct {v8, v2}, Lcom/mbridge/msdk/foundation/same/report/t;-><init>(B)V

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d$a;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 186
    move-result-object v9

    .line 187
    iget-object v9, v9, Lcom/mbridge/msdk/foundation/same/net/g/d;->j:Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d$a;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 192
    move-result-object v10

    .line 193
    iget v10, v10, Lcom/mbridge/msdk/foundation/same/net/g/d;->n:I

    .line 195
    invoke-direct {v7, v8, v9, v10}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    new-instance v7, Lcom/mbridge/msdk/e/o;

    .line 201
    new-instance v8, Lcom/mbridge/msdk/e/a/a/g;

    .line 203
    invoke-direct {v8}, Lcom/mbridge/msdk/e/a/a/g;-><init>()V

    .line 206
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d$a;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 209
    move-result-object v9

    .line 210
    iget-object v9, v9, Lcom/mbridge/msdk/foundation/same/net/g/d;->E:Ljava/lang/String;

    .line 212
    invoke-direct {v7, v8, v9, v3}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    .line 215
    :goto_0
    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/e/w$a;->a(ILcom/mbridge/msdk/e/o;)Lcom/mbridge/msdk/e/w$a;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 222
    move-result-object v6

    .line 223
    const-string v7, "t_m_e_t"

    .line 225
    const v8, 0x240c8400

    .line 228
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 231
    move-result v6

    .line 232
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/e/w$a;->e(I)Lcom/mbridge/msdk/e/w$a;

    .line 235
    move-result-object v5

    .line 236
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 239
    move-result-object v6

    .line 240
    const-string v7, "t_m_e_s"

    .line 242
    const/16 v8, 0x32

    .line 244
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 247
    move-result v6

    .line 248
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/e/w$a;->a(I)Lcom/mbridge/msdk/e/w$a;

    .line 251
    move-result-object v5

    .line 252
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 255
    move-result-object v6

    .line 256
    const-string v7, "t_m_r_c"

    .line 258
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 261
    move-result v6

    .line 262
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/e/w$a;->d(I)Lcom/mbridge/msdk/e/w$a;

    .line 265
    move-result-object v5

    .line 266
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 269
    move-result-object v6

    .line 270
    const-string v7, "t_m_t"

    .line 272
    const/16 v8, 0x3a98

    .line 274
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 277
    move-result v6

    .line 278
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/e/w$a;->b(I)Lcom/mbridge/msdk/e/w$a;

    .line 281
    move-result-object v5

    .line 282
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 285
    move-result-object v6

    .line 286
    const-string v7, "t_m_r_t_s"

    .line 288
    invoke-virtual {v6, v7, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 291
    move-result v6

    .line 292
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/e/w$a;->c(I)Lcom/mbridge/msdk/e/w$a;

    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lcom/mbridge/msdk/e/w$a;->a()Lcom/mbridge/msdk/e/w;

    .line 299
    move-result-object v5

    .line 300
    invoke-static {}, Lcom/mbridge/msdk/e/t;->a()Lcom/mbridge/msdk/e/t;

    .line 303
    move-result-object v6

    .line 304
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->b()I

    .line 315
    move-result v1

    .line 316
    mul-int/lit16 v1, v1, 0x3e8

    .line 318
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/g;->a()Lorg/json/JSONObject;

    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v6, v7, v5, v1, v8}, Lcom/mbridge/msdk/e/t;->a(Landroid/content/Context;Lcom/mbridge/msdk/e/w;ILorg/json/JSONObject;)V

    .line 325
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->ap()I

    .line 328
    move-result v1

    .line 329
    if-ne v1, v2, :cond_4

    .line 331
    const/4 v1, 0x1

    .line 332
    goto :goto_1

    .line 333
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 334
    :goto_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->r:Z

    .line 336
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->ap()I

    .line 339
    move-result v1

    .line 340
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->s:I

    .line 342
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/b;->y(I)Z

    .line 345
    move-result v1

    .line 346
    xor-int/2addr v1, v4

    .line 347
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->ae:Z

    .line 349
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->G()Ljava/util/HashMap;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_a

    .line 355
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->G()Ljava/util/HashMap;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 362
    move-result v1

    .line 363
    if-lez v1, :cond_a

    .line 365
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->G()Ljava/util/HashMap;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_a

    .line 371
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_a

    .line 377
    const-string v2, "v"

    .line 379
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_5

    .line 385
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/CharSequence;

    .line 391
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_5

    .line 397
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/String;

    .line 403
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->b(Ljava/lang/String;)Z

    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_5

    .line 409
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 415
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->d:Ljava/lang/String;

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->d:Ljava/lang/String;

    .line 424
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->ab:Ljava/lang/String;

    .line 429
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->M:Ljava/lang/String;

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->d:Ljava/lang/String;

    .line 445
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->ac:Ljava/lang/String;

    .line 450
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->N:Ljava/lang/String;

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->d:Ljava/lang/String;

    .line 466
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->ad:Ljava/lang/String;

    .line 471
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->O:Ljava/lang/String;

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->d:Ljava/lang/String;

    .line 487
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->T:Ljava/lang/String;

    .line 492
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->A:Ljava/lang/String;

    .line 501
    :cond_5
    const-string v2, "hb"

    .line 503
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_6

    .line 509
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/CharSequence;

    .line 515
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_6

    .line 521
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/String;

    .line 527
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->b(Ljava/lang/String;)Z

    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_6

    .line 533
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/lang/String;

    .line 539
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Q:Ljava/lang/String;

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Q:Ljava/lang/String;

    .line 548
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->R:Ljava/lang/String;

    .line 553
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 560
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->x:Ljava/lang/String;

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->Q:Ljava/lang/String;

    .line 569
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->U:Ljava/lang/String;

    .line 574
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->B:Ljava/lang/String;

    .line 583
    :cond_6
    const-string v2, "lg"

    .line 585
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_8

    .line 591
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljava/lang/CharSequence;

    .line 597
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_8

    .line 603
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/String;

    .line 609
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/same/net/g/d;->b(Ljava/lang/String;)Z

    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_7

    .line 615
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    .line 617
    goto :goto_2

    .line 618
    :cond_7
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    .line 620
    :cond_8
    :goto_2
    const-string v2, "lgt"

    .line 622
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_a

    .line 628
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/lang/CharSequence;

    .line 634
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_a

    .line 640
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/lang/String;

    .line 646
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->b(Ljava/lang/String;)Z

    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_9

    .line 652
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_a

    .line 662
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    .line 664
    goto :goto_3

    .line 665
    :cond_9
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    .line 667
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->y()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_b

    .line 677
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    .line 679
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->b()V

    .line 682
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->t:Ljava/util/ArrayList;

    .line 684
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 687
    :cond_b
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->z()Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_c

    .line 697
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    .line 699
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->c()V

    .line 702
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->w:Ljava/util/ArrayList;

    .line 704
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 707
    :cond_c
    return-void
.end method
