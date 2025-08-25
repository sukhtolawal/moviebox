.class public abstract Ldn/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ldn/c;Ldn/d;)Ldn/b;
    .locals 1

    .line 1
    invoke-static {}, Lgn/g;->a()V

    .line 4
    const-string v0, "AdSessionConfiguration is null"

    .line 6
    invoke-static {p0, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "AdSessionContext is null"

    .line 11
    invoke-static {p1, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ldn/g;

    .line 16
    invoke-direct {v0, p0, p1}, Ldn/g;-><init>(Ldn/c;Ldn/d;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method public abstract g()V
.end method
