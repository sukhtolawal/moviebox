.class public final synthetic Lcom/transsion/search/speech/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/search/speech/SpeechRecognizerDialog;

.field public final synthetic b:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search/speech/SpeechRecognizerDialog;Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/speech/f;->a:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    iput-object p2, p0, Lcom/transsion/search/speech/f;->b:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search/speech/f;->a:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    iget-object v1, p0, Lcom/transsion/search/speech/f;->b:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;

    invoke-static {v0, v1}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->q0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;)V

    return-void
.end method
