.class public Lcom/gyf/immersionbar/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/gyf/immersionbar/R$id;->immersion_status_bar_view:I

    .line 3
    sput v0, Lcom/gyf/immersionbar/d;->a:I

    .line 5
    sget v0, Lcom/gyf/immersionbar/R$id;->immersion_navigation_bar_view:I

    .line 7
    sput v0, Lcom/gyf/immersionbar/d;->b:I

    .line 9
    return-void
.end method
