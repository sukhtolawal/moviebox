.class final Lcom/transsion/push/helper/PushImageHelper$DEFAULT_WIDTH$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/helper/PushImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/push/helper/PushImageHelper$DEFAULT_WIDTH$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/helper/PushImageHelper$DEFAULT_WIDTH$2;

    invoke-direct {v0}, Lcom/transsion/push/helper/PushImageHelper$DEFAULT_WIDTH$2;-><init>()V

    sput-object v0, Lcom/transsion/push/helper/PushImageHelper$DEFAULT_WIDTH$2;->INSTANCE:Lcom/transsion/push/helper/PushImageHelper$DEFAULT_WIDTH$2;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->a()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v1}, Lyr/a;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/push/helper/PushImageHelper$DEFAULT_WIDTH$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
