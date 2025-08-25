.class public final Lcom/transsion/share/api/ActionViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/share/bean/ShareBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const-string p1, "ActionViewModel"

    iput-object p1, p0, Lcom/transsion/share/api/ActionViewModel;->b:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/share/api/ActionViewModel;->c:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/share/api/ActionViewModel;->d:Landroidx/lifecycle/c0;

    sget-object p1, Lcom/transsion/share/api/ActionViewModel$actionApi$2;->INSTANCE:Lcom/transsion/share/api/ActionViewModel$actionApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/share/api/ActionViewModel;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/share/api/ActionViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/share/api/ActionViewModel;->c:Landroidx/lifecycle/c0;

    return-object p0
.end method


# virtual methods
.method public final d()Lcx/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/share/api/ActionViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx/a;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/share/bean/ShareBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/share/api/ActionViewModel;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final f(Lcom/transsion/share/bean/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "shareType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v2, v0, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "type"

    invoke-virtual {v2, p4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "id"

    invoke-virtual {v2, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "json.toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string p5, "application/json"

    invoke-virtual {p4, p5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p0}, Lcom/transsion/share/api/ActionViewModel;->d()Lcx/a;

    move-result-object p3

    sget-object p4, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {p4}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lcx/a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    sget-object p3, Lso/d;->a:Lso/d;

    invoke-virtual {p3}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p2

    new-instance p3, Lcom/transsion/share/api/ActionViewModel$a;

    invoke-direct {p3, p0, p1}, Lcom/transsion/share/api/ActionViewModel$a;-><init>(Lcom/transsion/share/api/ActionViewModel;Lcom/transsion/share/bean/ShareType;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method
