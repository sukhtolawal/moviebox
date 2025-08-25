.class final Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onCountdownFinish$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onCountdownFinish$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onCountdownFinish$2;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onCountdownFinish$2;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onCountdownFinish$2;->INSTANCE:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onCountdownFinish$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onCountdownFinish$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 0

    .line 1
    return-void
.end method
