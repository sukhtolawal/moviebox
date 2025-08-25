.class public final synthetic Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/airbnb/lottie/m0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
