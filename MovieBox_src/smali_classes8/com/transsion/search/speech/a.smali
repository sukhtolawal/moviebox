.class public final synthetic Lcom/transsion/search/speech/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/search/speech/InitializeStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search/speech/InitializeStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/speech/a;->a:Lcom/transsion/search/speech/InitializeStrategy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/speech/a;->a:Lcom/transsion/search/speech/InitializeStrategy;

    invoke-static {v0}, Lcom/transsion/search/speech/InitializeStrategy;->a(Lcom/transsion/search/speech/InitializeStrategy;)V

    return-void
.end method
