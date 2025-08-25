.class public final Lt1/t$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/t;
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
    invoke-direct {p0}, Lt1/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt1/t;
    .locals 1

    .line 1
    invoke-static {}, Lt1/t;->a()Lt1/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
