.class public final LOooO0o0/a$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LOooO0o0/a;


# direct methods
.method public constructor <init>(LOooO0o0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o0/a$b;->a:LOooO0o0/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LOooO0o0/a$b;->a:LOooO0o0/a;

    invoke-virtual {p1}, LOooO0o0/a;->cancel()V

    :cond_0
    return-void
.end method
