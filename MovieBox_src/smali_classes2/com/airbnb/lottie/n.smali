.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/airbnb/lottie/m0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/n;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    check-cast p1, Lcom/airbnb/lottie/h;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/r;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/h;)V

    .line 10
    return-void
.end method
