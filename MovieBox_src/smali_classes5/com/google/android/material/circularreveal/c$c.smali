.class public Lcom/google/android/material/circularreveal/c$c;
.super Landroid/util/Property;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/circularreveal/c;",
        "Lcom/google/android/material/circularreveal/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/circularreveal/c;",
            "Lcom/google/android/material/circularreveal/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/c$c;

    .line 3
    const-string v1, "circularReveal"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/c$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/material/circularreveal/c$c;->a:Landroid/util/Property;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/circularreveal/c$e;

    .line 3
    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/circularreveal/c;)Lcom/google/android/material/circularreveal/c$e;
    .locals 0
    .param p1    # Lcom/google/android/material/circularreveal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/android/material/circularreveal/c;Lcom/google/android/material/circularreveal/c$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/circularreveal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/circularreveal/c$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$e;)V

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/c$c;->a(Lcom/google/android/material/circularreveal/c;)Lcom/google/android/material/circularreveal/c$e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/c;

    .line 3
    check-cast p2, Lcom/google/android/material/circularreveal/c$e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/circularreveal/c$c;->b(Lcom/google/android/material/circularreveal/c;Lcom/google/android/material/circularreveal/c$e;)V

    .line 8
    return-void
.end method
