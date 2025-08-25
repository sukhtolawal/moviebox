.class public Lak/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lak/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 7
    invoke-virtual {p1, p2}, Lzj/f;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method
