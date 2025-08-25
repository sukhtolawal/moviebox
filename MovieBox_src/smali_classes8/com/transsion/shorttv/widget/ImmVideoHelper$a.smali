.class public final Lcom/transsion/shorttv/widget/ImmVideoHelper$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/widget/ImmVideoHelper;
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

    invoke-direct {p0}, Lcom/transsion/shorttv/widget/ImmVideoHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/shorttv/widget/ImmVideoHelper;
    .locals 1

    invoke-static {}, Lcom/transsion/shorttv/widget/ImmVideoHelper;->b()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/widget/ImmVideoHelper;

    return-object v0
.end method
