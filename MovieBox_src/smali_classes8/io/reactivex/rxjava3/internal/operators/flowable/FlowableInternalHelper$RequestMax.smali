.class public final enum Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lm10/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;",
        ">;",
        "Lm10/f<",
        "Lw30/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;

.field public static final enum INSTANCE:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    const-string v1, "INSTANCE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;->$VALUES:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;->$VALUES:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lw30/d;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;->accept(Lw30/d;)V

    return-void
.end method

.method public accept(Lw30/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lw30/d;->request(J)V

    return-void
.end method
