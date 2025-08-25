.class public Lcom/google/android/material/circularreveal/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/google/android/material/circularreveal/c$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/c$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/circularreveal/c$b;->b:Landroid/animation/TypeEvaluator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/circularreveal/c$e;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/c$e;-><init>(Lcom/google/android/material/circularreveal/c$a;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/circularreveal/c$b;->a:Lcom/google/android/material/circularreveal/c$e;

    .line 12
    return-void
.end method


# virtual methods
.method public a(FLcom/google/android/material/circularreveal/c$e;Lcom/google/android/material/circularreveal/c$e;)Lcom/google/android/material/circularreveal/c$e;
    .locals 4
    .param p2    # Lcom/google/android/material/circularreveal/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/circularreveal/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/c$b;->a:Lcom/google/android/material/circularreveal/c$e;

    .line 3
    iget v1, p2, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 5
    iget v2, p3, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 7
    invoke-static {v1, v2, p1}, Lni/a;->d(FFF)F

    .line 10
    move-result v1

    .line 11
    iget v2, p2, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 13
    iget v3, p3, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 15
    invoke-static {v2, v3, p1}, Lni/a;->d(FFF)F

    .line 18
    move-result v2

    .line 19
    iget p2, p2, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 21
    iget p3, p3, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 23
    invoke-static {p2, p3, p1}, Lni/a;->d(FFF)F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/circularreveal/c$e;->b(FFF)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/circularreveal/c$b;->a:Lcom/google/android/material/circularreveal/c$e;

    .line 32
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/material/circularreveal/c$e;

    .line 3
    check-cast p3, Lcom/google/android/material/circularreveal/c$e;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/circularreveal/c$b;->a(FLcom/google/android/material/circularreveal/c$e;Lcom/google/android/material/circularreveal/c$e;)Lcom/google/android/material/circularreveal/c$e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
