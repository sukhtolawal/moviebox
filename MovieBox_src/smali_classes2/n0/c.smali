.class public final Ln0/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ln0/d;)Z
    .locals 1

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Ln0/d;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "ToastLogInterceptor"

    .line 14
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1
.end method
