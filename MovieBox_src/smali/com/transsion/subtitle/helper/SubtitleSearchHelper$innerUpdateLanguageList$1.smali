.class final Lcom/transsion/subtitle/helper/SubtitleSearchHelper$innerUpdateLanguageList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/helper/SubtitleSearchHelper;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.subtitle.helper.SubtitleSearchHelper"
    f = "SubtitleSearchHelper.kt"
    l = {
        0x56,
        0x63,
        0x67,
        0x8d,
        0x94,
        0x98,
        0x9d
    }
    m = "innerUpdateLanguageList"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/subtitle/helper/SubtitleSearchHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/helper/SubtitleSearchHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subtitle/helper/SubtitleSearchHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle/helper/SubtitleSearchHelper$innerUpdateLanguageList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subtitle/helper/SubtitleSearchHelper$innerUpdateLanguageList$1;->this$0:Lcom/transsion/subtitle/helper/SubtitleSearchHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/transsion/subtitle/helper/SubtitleSearchHelper$innerUpdateLanguageList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/transsion/subtitle/helper/SubtitleSearchHelper$innerUpdateLanguageList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/subtitle/helper/SubtitleSearchHelper$innerUpdateLanguageList$1;->label:I

    iget-object p1, p0, Lcom/transsion/subtitle/helper/SubtitleSearchHelper$innerUpdateLanguageList$1;->this$0:Lcom/transsion/subtitle/helper/SubtitleSearchHelper;

    invoke-static {p1, p0}, Lcom/transsion/subtitle/helper/SubtitleSearchHelper;->c(Lcom/transsion/subtitle/helper/SubtitleSearchHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
