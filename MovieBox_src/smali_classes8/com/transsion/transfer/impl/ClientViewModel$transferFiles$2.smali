.class final Lcom/transsion/transfer/impl/ClientViewModel$transferFiles$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/ClientViewModel;->w(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/transfer/impl/ClientViewModel$transferFiles$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/transfer/impl/ClientViewModel$transferFiles$2;

    invoke-direct {v0}, Lcom/transsion/transfer/impl/ClientViewModel$transferFiles$2;-><init>()V

    sput-object v0, Lcom/transsion/transfer/impl/ClientViewModel$transferFiles$2;->INSTANCE:Lcom/transsion/transfer/impl/ClientViewModel$transferFiles$2;

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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/ClientViewModel$transferFiles$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Liy/b;->a:Liy/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Liy/b;->m(ILjava/lang/String;)V

    return-void
.end method
