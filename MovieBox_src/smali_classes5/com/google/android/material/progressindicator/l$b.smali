.class public Lcom/google/android/material/progressindicator/l$b;
.super Landroid/util/Property;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/l;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/progressindicator/l;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/progressindicator/l;->m(Lcom/google/android/material/progressindicator/l;)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lcom/google/android/material/progressindicator/l;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/l;->r(F)V

    .line 8
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/l;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/l$b;->a(Lcom/google/android/material/progressindicator/l;)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/l;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/l$b;->b(Lcom/google/android/material/progressindicator/l;Ljava/lang/Float;)V

    .line 8
    return-void
.end method
