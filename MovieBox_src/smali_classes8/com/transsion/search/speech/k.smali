.class public final synthetic Lcom/transsion/search/speech/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltn/c;


# instance fields
.field public final synthetic a:Lcom/transsion/search/speech/SpeechRecognizerView;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search/speech/SpeechRecognizerView;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/speech/k;->a:Lcom/transsion/search/speech/SpeechRecognizerView;

    iput-object p2, p0, Lcom/transsion/search/speech/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search/speech/k;->a:Lcom/transsion/search/speech/SpeechRecognizerView;

    iget-object v1, p0, Lcom/transsion/search/speech/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/search/speech/SpeechRecognizerView$onClick$1;->b(Lcom/transsion/search/speech/SpeechRecognizerView;Landroidx/appcompat/app/AppCompatActivity;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
