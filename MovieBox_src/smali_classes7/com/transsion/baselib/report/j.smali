.class public final synthetic Lcom/transsion/baselib/report/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/baselib/report/j;->a:I

    .line 6
    iput-object p2, p0, Lcom/transsion/baselib/report/j;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/report/j;->a:I

    .line 3
    iget-object v1, p0, Lcom/transsion/baselib/report/j;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/baselib/report/m;->c(ILjava/lang/String;)V

    .line 8
    return-void
.end method
