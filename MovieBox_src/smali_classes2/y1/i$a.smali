.class public final Ly1/i$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/i;
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
    invoke-direct {p0}, Ly1/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly1/i;
    .locals 1

    .line 1
    invoke-static {}, Ly1/i;->a()Ly1/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
