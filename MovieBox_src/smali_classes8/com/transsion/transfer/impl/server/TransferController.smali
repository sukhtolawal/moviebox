.class public final Lcom/transsion/transfer/impl/server/TransferController;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/impl/server/TransferController$a;,
        Lcom/transsion/transfer/impl/server/TransferController$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/transsion/transfer/impl/server/TransferController$a;

.field public static final e:Ljava/lang/String;

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/transsion/transfer/impl/c;

.field public b:Lcom/transsion/transfer/impl/e;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/transfer/impl/server/TransferController$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/transfer/impl/server/TransferController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/transfer/impl/server/TransferController;->d:Lcom/transsion/transfer/impl/server/TransferController$a;

    const-class v0, Lcom/transsion/transfer/impl/server/TransferController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/transfer/impl/server/TransferController;->e:Ljava/lang/String;

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferController$Companion$gson$2;->INSTANCE:Lcom/transsion/transfer/impl/server/TransferController$Companion$gson$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/transfer/impl/server/TransferController;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/impl/c;Lcom/transsion/transfer/impl/e;)V
    .locals 1

    const-string v0, "fileHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferController;->a:Lcom/transsion/transfer/impl/c;

    iput-object p2, p0, Lcom/transsion/transfer/impl/server/TransferController;->b:Lcom/transsion/transfer/impl/e;

    new-instance p1, Lcom/transsion/transfer/impl/server/TransferController$serverDispatcher$2;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/server/TransferController$serverDispatcher$2;-><init>(Lcom/transsion/transfer/impl/server/TransferController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferController;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/server/TransferController;->a:Lcom/transsion/transfer/impl/c;

    return-object p0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferController;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/e;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/server/TransferController;->b:Lcom/transsion/transfer/impl/e;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/server/TransferController$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/TransferController;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/server/TransferController$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/server/TransferController;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
