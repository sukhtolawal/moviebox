.class public final synthetic Lcom/transsion/web/api/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/web/api/WebJavascriptInterface;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/web/api/WebJavascriptInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/web/api/h;->a:Lcom/transsion/web/api/WebJavascriptInterface;

    iput-object p2, p0, Lcom/transsion/web/api/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/web/api/h;->a:Lcom/transsion/web/api/WebJavascriptInterface;

    iget-object v1, p0, Lcom/transsion/web/api/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/transsion/web/api/WebJavascriptInterface;->c(Lcom/transsion/web/api/WebJavascriptInterface;Ljava/lang/String;)V

    return-void
.end method
