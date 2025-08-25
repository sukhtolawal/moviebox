.class public Lcom/google/android/material/internal/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/internal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/a;->e(Lcom/google/android/material/internal/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/internal/l$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a$a;->a:Lcom/google/android/material/internal/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/l;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/a$a;->b(Lcom/google/android/material/internal/l;Z)V

    .line 6
    return-void
.end method

.method public b(Lcom/google/android/material/internal/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/material/internal/a$a;->a:Lcom/google/android/material/internal/a;

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/l;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/internal/a$a;->a:Lcom/google/android/material/internal/a;

    .line 14
    invoke-static {p2}, Lcom/google/android/material/internal/a;->b(Lcom/google/android/material/internal/a;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {p2, p1, v0}, Lcom/google/android/material/internal/a;->c(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/l;Z)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/a$a;->a:Lcom/google/android/material/internal/a;

    .line 26
    invoke-static {p1}, Lcom/google/android/material/internal/a;->d(Lcom/google/android/material/internal/a;)V

    .line 29
    :cond_1
    return-void
.end method
