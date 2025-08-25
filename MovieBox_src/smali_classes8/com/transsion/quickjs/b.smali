.class public final synthetic Lcom/transsion/quickjs/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/quickjs/a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/quickjs/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/quickjs/b;->a:Lcom/transsion/quickjs/a;

    iput-object p2, p0, Lcom/transsion/quickjs/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/quickjs/b;->a:Lcom/transsion/quickjs/a;

    iget-object v1, p0, Lcom/transsion/quickjs/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/transsion/quickjs/QuickJSHelper;->b(Lcom/transsion/quickjs/a;Ljava/lang/Object;)V

    return-void
.end method
