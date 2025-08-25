.class final Lcom/transsion/baselib/db/video/ShortTVPlayDao$insertOrUpdate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/ShortTVPlayDao$DefaultImpls;->a(Lcom/transsion/baselib/db/video/ShortTVPlayDao;Lcom/transsion/baselib/db/video/ShortTVPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.baselib.db.video.ShortTVPlayDao$DefaultImpls"
    f = "ShortTVPlayDao.kt"
    l = {
        0xf,
        0x10,
        0x12
    }
    m = "insertOrUpdate"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/video/ShortTVPlayDao$insertOrUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayDao$insertOrUpdate$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayDao$insertOrUpdate$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayDao$insertOrUpdate$1;->label:I

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lcom/transsion/baselib/db/video/ShortTVPlayDao$DefaultImpls;->a(Lcom/transsion/baselib/db/video/ShortTVPlayDao;Lcom/transsion/baselib/db/video/ShortTVPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
