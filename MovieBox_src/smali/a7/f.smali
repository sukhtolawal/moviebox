.class public La7/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final b:La7/f;


# instance fields
.field public final a:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/f;

    invoke-direct {v0}, La7/f;-><init>()V

    sput-object v0, La7/f;->b:La7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/x;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/x;-><init>(I)V

    iput-object v0, p0, La7/f;->a:Landroidx/collection/x;

    return-void
.end method

.method public static b()La7/f;
    .locals 1

    sget-object v0, La7/f;->b:La7/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La7/f;->a:Landroidx/collection/x;

    invoke-virtual {v0, p1}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/h;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La7/f;->a:Landroidx/collection/x;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
