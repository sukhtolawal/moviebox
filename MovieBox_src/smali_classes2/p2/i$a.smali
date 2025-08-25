.class public final Lp2/i$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/i;
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
    invoke-direct {p0}, Lp2/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp2/i;
    .locals 1

    .line 1
    invoke-static {}, Lp2/k;->a()Lp2/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp2/j;->a()Lp2/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lp2/i;
    .locals 1

    .line 1
    invoke-static {}, Lp2/i;->a()Lp2/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
