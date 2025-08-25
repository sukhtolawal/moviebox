.class public final Lcom/transsion/fission/FissionInvitationViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/fission/FissionInvitationViewModel$mFissionInvitationApi$2;->INSTANCE:Lcom/transsion/fission/FissionInvitationViewModel$mFissionInvitationApi$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/fission/FissionInvitationViewModel;->a:Lkotlin/Lazy;

    .line 12
    new-instance v0, Landroidx/lifecycle/c0;

    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/transsion/fission/FissionInvitationViewModel;->b:Landroidx/lifecycle/c0;

    .line 19
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/fission/FissionInvitationViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/fission/FissionInvitationViewModel;->b:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lvs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/fission/FissionInvitationViewModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvs/a;

    .line 9
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/fission/FissionInvitationViewModel;->b:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "{\"inviteCode\": \""

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "\"}"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/transsion/fission/FissionInvitationViewModel;->c()Lvs/a;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 36
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 38
    const-string v3, "application/json"

    .line 40
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2, p1, v1, v2}, Lvs/a$a;->a(Lvs/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    sget-object v0, Lso/d;->a:Lso/d;

    .line 58
    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    new-instance v0, Lcom/transsion/fission/FissionInvitationViewModel$a;

    .line 70
    invoke-direct {v0, p0}, Lcom/transsion/fission/FissionInvitationViewModel$a;-><init>(Lcom/transsion/fission/FissionInvitationViewModel;)V

    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 76
    :cond_0
    return-void
.end method
