.class public final synthetic Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/k;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/k;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
