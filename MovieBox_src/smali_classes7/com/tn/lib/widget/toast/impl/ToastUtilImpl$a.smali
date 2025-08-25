.class public final Lcom/tn/lib/widget/toast/impl/ToastUtilImpl$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/widget/toast/impl/ToastUtilImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/widget/toast/impl/ToastUtilImpl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tn/lib/widget/toast/impl/ToastUtilImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tn/lib/widget/toast/impl/ToastUtilImpl;->e()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tn/lib/widget/toast/impl/ToastUtilImpl;

    .line 11
    return-object v0
.end method

.method public final b(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lcom/tn/lib/widget/toast/core/h;->c(Lcom/tn/lib/widget/toast/core/h;Landroid/app/Application;Ltp/c;ILjava/lang/Object;)V

    .line 13
    return-void
.end method
