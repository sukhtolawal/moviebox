.class public final synthetic Lcom/airbnb/lottie/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iput p2, p0, Lcom/airbnb/lottie/y;->b:I

    .line 8
    iput p3, p0, Lcom/airbnb/lottie/y;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/y;->b:I

    .line 5
    iget v2, p0, Lcom/airbnb/lottie/y;->c:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->h(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/h;)V

    .line 10
    return-void
.end method
