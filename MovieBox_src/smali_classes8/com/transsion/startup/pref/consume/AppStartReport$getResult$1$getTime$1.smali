.class final Lcom/transsion/startup/pref/consume/AppStartReport$getResult$1$getTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/pref/consume/AppStartReport;->e()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/startup/pref/consume/AppStartReport$getResult$1$getTime$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/startup/pref/consume/AppStartReport$getResult$1$getTime$1;

    invoke-direct {v0}, Lcom/transsion/startup/pref/consume/AppStartReport$getResult$1$getTime$1;-><init>()V

    sput-object v0, Lcom/transsion/startup/pref/consume/AppStartReport$getResult$1$getTime$1;->INSTANCE:Lcom/transsion/startup/pref/consume/AppStartReport$getResult$1$getTime$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-string v0, "dot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/startup/pref/consume/AppStartReport;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/startup/pref/consume/AppStartDotState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/startup/pref/consume/AppStartReport$getResult$1$getTime$1;->invoke(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
