.class final Lcom/transsion/baselib/config/FirebaseConfigManager$initConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/config/FirebaseConfigManager;->c(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrl/h$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/baselib/config/FirebaseConfigManager$initConfig$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/baselib/config/FirebaseConfigManager$initConfig$1;

    invoke-direct {v0}, Lcom/transsion/baselib/config/FirebaseConfigManager$initConfig$1;-><init>()V

    sput-object v0, Lcom/transsion/baselib/config/FirebaseConfigManager$initConfig$1;->INSTANCE:Lcom/transsion/baselib/config/FirebaseConfigManager$initConfig$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrl/h$b;

    invoke-virtual {p0, p1}, Lcom/transsion/baselib/config/FirebaseConfigManager$initConfig$1;->invoke(Lrl/h$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrl/h$b;)V
    .locals 2

    const-string v0, "$this$remoteConfigSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xe10

    invoke-virtual {p1, v0, v1}, Lrl/h$b;->e(J)Lrl/h$b;

    return-void
.end method
