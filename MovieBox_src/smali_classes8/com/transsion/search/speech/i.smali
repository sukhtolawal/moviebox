.class public final synthetic Lcom/transsion/search/speech/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/search/speech/SpeechRecognizerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/speech/i;->a:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/speech/i;->a:Lcom/transsion/search/speech/SpeechRecognizerDialog;

    invoke-static {v0}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->o0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V

    return-void
.end method
