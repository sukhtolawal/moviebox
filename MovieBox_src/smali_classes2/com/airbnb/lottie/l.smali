.class public final synthetic Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/l;->a:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/l;->a:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/airbnb/lottie/r;->f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
