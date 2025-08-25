.class public final Lp2/h$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/h;
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
    invoke-direct {p0}, Lp2/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp2/h;
    .locals 2

    .line 1
    invoke-static {}, Lp2/k;->a()Lp2/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp2/j;->a()Lp2/i;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lp2/i;->f(I)Lp2/h;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
