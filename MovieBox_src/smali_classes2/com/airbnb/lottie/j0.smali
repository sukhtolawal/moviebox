.class public final synthetic Lcom/airbnb/lottie/j0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/j0;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/j0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/j0;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/airbnb/lottie/j0;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j0;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/j0;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/j0;->c:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/airbnb/lottie/j0;->d:Z

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/airbnb/lottie/LottieDrawable;->j(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/h;)V

    .line 12
    return-void
.end method
