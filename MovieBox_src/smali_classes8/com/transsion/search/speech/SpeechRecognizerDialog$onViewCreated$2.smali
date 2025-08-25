.class final Lcom/transsion/search/speech/SpeechRecognizerDialog$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/speech/SpeechRecognizerDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/speech/SpeechRecognizerDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onViewCreated$2;->this$0:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog$onViewCreated$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onViewCreated$2;->this$0:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->C0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Z)V

    sget-object v0, Lcom/transsion/search/speech/d;->a:Lcom/transsion/search/speech/d;

    iget-object v1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onViewCreated$2;->this$0:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onViewCreated() --> setCallback{} --> \u91cd\u65b0\u83b7\u53d6\u8bed\u97f3\u8bc6\u522b\u5bf9\u8c61 --> initSpeechRecognizer()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/search/speech/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog$onViewCreated$2;->this$0:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    invoke-static {v0}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->w0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V

    return-void
.end method
