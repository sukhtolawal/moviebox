.class public final Lcom/transsion/member/MemberProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/memberapi/IMemberApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/member/MemberProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public volatile b:Lcom/transsion/memberapi/MemberDetail;

.field public volatile c:Lcom/transsion/memberapi/MemberTaskInfo;

.field public final d:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lcom/transsion/member/dialog/ClaimMemberDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/member/MemberProvider$memberApi$2;->INSTANCE:Lcom/transsion/member/MemberProvider$memberApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->a:Lkotlin/Lazy;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/v0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/v0;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic B1(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->J1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C1(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D1(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/v0;

    return-object p0
.end method

.method public static final synthetic E1(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/v0;

    return-object p0
.end method

.method public static final synthetic F1(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    return-object p0
.end method

.method public static final synthetic G1(Lcom/transsion/member/MemberProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic H1(Lcom/transsion/member/MemberProvider;Lcom/transsion/memberapi/MemberTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    return-void
.end method

.method private final J1()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/member/MemberProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public G()Lcom/transsion/memberapi/MemberDetail;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    return-object v0
.end method

.method public G0(Liu/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->L1()Lfu/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lfu/a$a;->f(Lfu/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lso/d;->a:Lso/d;

    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$c;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$c;-><init>(Lcom/transsion/member/MemberProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->g(Lm10/f;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$d;

    invoke-direct {v1, p0, p1}, Lcom/transsion/member/MemberProvider$d;-><init>(Lcom/transsion/member/MemberProvider;Liu/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public H(Ljava/lang/Integer;Liu/a;)V
    .locals 3

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->J1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> showCheckResolutionRightsDialog() --> \u5206\u8fa8\u7387\u4f1a\u5458\u6743\u76ca\u6821\u9a8c"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/memberapi/MemberSceneType;->SCENE_PREDL:Lcom/transsion/memberapi/MemberSceneType;

    new-instance v1, Lcom/transsion/member/MemberProvider$e;

    invoke-direct {v1, p2}, Lcom/transsion/member/MemberProvider$e;-><init>(Liu/a;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/transsion/member/MemberProvider;->M0(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Liu/a;)V

    return-void
.end method

.method public I1(Lcom/transsion/memberapi/MemberTaskItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/memberapi/TaskRewards;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "claimTaskReward taskId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const-string v1, "taskId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->L1()Lfu/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lfu/a$a;->j(Lfu/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/member/MemberProvider$a;

    invoke-direct {v0, p2, p3}, Lcom/transsion/member/MemberProvider$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const v4, 0xdbba00

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleDateFormat(\n      \u2026() - 4 * 60 * 60 * 1000))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public L0(F)V
    .locals 4

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    iget-object v1, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/v0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkMemberShipShow data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/v0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/transsion/member/dialog/ClaimMemberDialog;

    invoke-direct {v0}, Lcom/transsion/member/dialog/ClaimMemberDialog;-><init>()V

    iget-object v1, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/v0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->x0(Lcom/transsion/memberapi/MemberTaskItem;)V

    invoke-static {p1}, Lcom/transsion/core/utils/e;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->y0(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "ClaimMemberDialog"

    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMemberShipShow error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final L1()Lfu/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu/a;

    return-object v0
.end method

.method public M(Lcom/transsion/memberapi/OpType;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/memberapi/OpType;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "opType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/memberapi/OpType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->L1()Lfu/a;

    move-result-object v0

    sget-object v1, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v1}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lfu/a;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/member/MemberProvider$f;

    invoke-direct {v0, p2}, Lcom/transsion/member/MemberProvider$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public M0(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Liu/a;)V
    .locals 1

    const-string v0, "sceneType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    invoke-direct {v0}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;-><init>()V

    invoke-virtual {v0, p3}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->v0(Liu/a;)V

    invoke-virtual {v0, p1, p2}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->w0(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "CheckMemberRightsDialog"

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public M1()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    move-result v0

    sget-object v1, Lcom/transsion/memberapi/MemberType;->PREMIUM:Lcom/transsion/memberapi/MemberType;

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N1(Z)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskInfo;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/memberapi/MemberTaskGroup;

    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskGroup;->getTaskItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/transsion/memberapi/MemberTaskItem;

    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_3
    move-object v4, v1

    :cond_4
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/transsion/memberapi/MemberTaskGroup;

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskGroup;->getTaskItems()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/MemberTaskItem;

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v2

    :cond_8
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, p1}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->setHasCheckIn(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public R(ILkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->L1()Lfu/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lfu/a$a;->e(Lfu/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lso/d;->a:Lso/d;

    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1;-><init>(ILkotlin/jvm/functions/Function2;Lcom/transsion/member/MemberProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public T()V
    .locals 1

    sget-object v0, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    invoke-virtual {v0}, Lcom/transsion/member/task/i;->h0()V

    return-void
.end method

.method public W0(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lcom/transsion/memberapi/MemberCheckResult;Liu/b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/member/dialog/MemberGuideDialog;

    invoke-direct {v0}, Lcom/transsion/member/dialog/MemberGuideDialog;-><init>()V

    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/MemberGuideDialog;->s0(Liu/b;)V

    invoke-virtual {v0, p2}, Lcom/transsion/member/dialog/MemberGuideDialog;->x0(Lcom/transsion/memberapi/MemberSource;)V

    invoke-virtual {v0, p3}, Lcom/transsion/member/dialog/MemberGuideDialog;->w0(Lcom/transsion/memberapi/MemberCheckResult;)V

    const-string p2, "MemberGuideDialog"

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public Z0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/v0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/MemberTaskItem;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/member/MemberProvider$claimMemberShipReward$1$1;

    invoke-direct {v1, p1}, Lcom/transsion/member/MemberProvider$claimMemberShipReward$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lcom/transsion/member/MemberProvider$claimMemberShipReward$1$2;

    invoke-direct {p1, p0, p2}, Lcom/transsion/member/MemberProvider$claimMemberShipReward$1$2;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/member/MemberProvider;->I1(Lcom/transsion/memberapi/MemberTaskItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public b0()Lkotlinx/coroutines/flow/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f1<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/v0;

    return-object v0
.end method

.method public c(Liu/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/member/ObserveLoginAction;->k(Liu/e;)V

    return-void
.end method

.method public d1()Z
    .locals 3

    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_is_enable_member"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Lkotlinx/coroutines/flow/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/v0;

    return-object v0
.end method

.method public e1(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Liu/b;Z)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->J1()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> startMemberPage() --> \u5f53\u524d\u4e0d\u5f00\u53d1\u4f1a\u5458\u529f\u80fd"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->h:Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;

    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;->a(Z)Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->q0(Liu/b;)V

    invoke-virtual {p4, p2}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->r0(Lcom/transsion/memberapi/MemberSource;)V

    const-string p2, "MemberMiddleStateDialog"

    invoke-virtual {p4, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/memberapi/MemberSceneType;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/memberapi/MemberCheckResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/transsion/member/MemberProvider$checkMemberRights$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;

    iget v1, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;

    invoke-direct {v0, p0, p4}, Lcom/transsion/member/MemberProvider$checkMemberRights$1;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/member/MemberProvider;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberSceneType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    const-string v2, "sceneType"

    invoke-virtual {p4, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string p1, "resolution"

    invoke-virtual {p4, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_4
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "json.toString()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {p4, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->L1()Lfu/a;

    move-result-object p2

    sget-object p4, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {p4}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object p4

    iput-object p0, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    invoke-interface {p2, p4, p1, v0}, Lfu/a;->l(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    :try_start_2
    check-cast p4, Lcom/tn/lib/net/bean/BaseDto;

    if-eqz p3, :cond_6

    invoke-virtual {p4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    move-object p2, v4

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_4
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    sget-object p4, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-direct {p1}, Lcom/transsion/member/MemberProvider;->J1()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> checkMemberRights() ---> getOrElse() --> it = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public h()Z
    .locals 3

    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_is_pay_enable_member"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h0(Liu/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/member/ObserveLoginAction;->d(Liu/e;)V

    return-void
.end method

.method public h1(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/member/MemberProvider$checkShowAdState$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public i0()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/member/MemberFragment"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    sget-object p1, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    invoke-virtual {p1}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "MEMBER_JSON"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Lcom/transsion/memberapi/MemberDetail;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/memberapi/MemberDetail;

    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    :goto_1
    sget-object p1, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    invoke-virtual {p1}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "MEMBER_TASK_JSON"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v0, Lcom/transsion/memberapi/MemberTaskInfo;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/memberapi/MemberTaskInfo;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, p1

    :goto_3
    check-cast v1, Lcom/transsion/memberapi/MemberTaskInfo;

    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->d1()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    invoke-virtual {p1}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/member/ObserveLoginAction;->i()V

    :cond_4
    return-void
.end method

.method public j1()I
    .locals 3

    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_parallel_download_task_num"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_is_skip_ad"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v0, 0x1

    return v0
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->L1()Lfu/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lfu/a$a;->a(Lfu/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lso/d;->a:Lso/d;

    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$b;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$b;-><init>(Lcom/transsion/member/MemberProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public q1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu/g;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;

    invoke-direct {v0, p2, p3, p4}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Liu/g;)V

    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->t0(Liu/g;)V

    invoke-virtual {v0, p2}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->u0(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->s0(Ljava/lang/String;)V

    const-string p2, "PurchaseSucceedDialog"

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 1

    sget-object v0, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    invoke-virtual {v0}, Lcom/transsion/member/task/i;->f0()V

    return-void
.end method

.method public v(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    instance-of p1, p1, Lcom/transsion/member/MemberFragment;

    return p1
.end method

.method public w(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    return-void
.end method

.method public w0()V
    .locals 1

    sget-object v0, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    invoke-virtual {v0}, Lcom/transsion/member/task/i;->c0()V

    return-void
.end method

.method public z1()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/member/dialog/ClaimMemberDialog;->r0()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;

    return-void
.end method
