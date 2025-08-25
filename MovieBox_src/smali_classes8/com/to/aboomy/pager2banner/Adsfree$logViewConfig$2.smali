.class final Lcom/to/aboomy/pager2banner/Adsfree$logViewConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/baselib/report/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/to/aboomy/pager2banner/Adsfree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/to/aboomy/pager2banner/Adsfree<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Lcom/to/aboomy/pager2banner/Adsfree;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/to/aboomy/pager2banner/Adsfree<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/to/aboomy/pager2banner/Adsfree$logViewConfig$2;->this$0:Lcom/to/aboomy/pager2banner/Adsfree;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static ۟۠ۥ۠ۤ(Ljava/lang/Object;)Lcom/transsion/baselib/report/h;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Adsfree$logViewConfig$2;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree$logViewConfig$2;->invoke()Lcom/transsion/baselib/report/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢۡ(Ljava/lang/Object;)Lcom/transsion/baselib/report/h;
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Adsfree;

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->newLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۨۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Adsfree;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Adsfree$logViewConfig$2;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Adsfree$logViewConfig$2;->this$0:Lcom/to/aboomy/pager2banner/Adsfree;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Lcom/transsion/baselib/report/h;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/Adsfree$logViewConfig$2;->۟ۧۦۨۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Adsfree;

    move-result-object v0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/Adsfree$logViewConfig$2;->ۣۣ۟ۢۡ(Ljava/lang/Object;)Lcom/transsion/baselib/report/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/Adsfree$logViewConfig$2;->۟۠ۥ۠ۤ(Ljava/lang/Object;)Lcom/transsion/baselib/report/h;

    move-result-object v0

    return-object v0
.end method
