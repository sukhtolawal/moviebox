.class public final Lhd/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lhd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd/f;

    .line 3
    invoke-direct {v0}, Lhd/f;-><init>()V

    .line 6
    sput-object v0, Lhd/f;->a:Lhd/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/tmc/miniapp/base/BaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
