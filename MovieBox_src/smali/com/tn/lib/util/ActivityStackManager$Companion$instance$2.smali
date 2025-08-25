.class final Lcom/tn/lib/util/ActivityStackManager$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/util/ActivityStackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tn/lib/util/ActivityStackManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tn/lib/util/ActivityStackManager$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tn/lib/util/ActivityStackManager$Companion$instance$2;

    invoke-direct {v0}, Lcom/tn/lib/util/ActivityStackManager$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/tn/lib/util/ActivityStackManager$Companion$instance$2;->INSTANCE:Lcom/tn/lib/util/ActivityStackManager$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tn/lib/util/ActivityStackManager;
    .locals 1

    new-instance v0, Lcom/tn/lib/util/ActivityStackManager;

    invoke-direct {v0}, Lcom/tn/lib/util/ActivityStackManager;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tn/lib/util/ActivityStackManager$Companion$instance$2;->invoke()Lcom/tn/lib/util/ActivityStackManager;

    move-result-object v0

    return-object v0
.end method
