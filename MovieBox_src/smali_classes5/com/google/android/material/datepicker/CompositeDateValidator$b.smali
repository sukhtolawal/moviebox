.class public Lcom/google/android/material/datepicker/CompositeDateValidator$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/datepicker/CompositeDateValidator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
