.class public final Lcom/tmc/network/strategy/d$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmc/network/strategy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/tmc/network/strategy/d$b;

.field public static final b:Lcom/tmc/network/strategy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmc/network/strategy/d$b;

    .line 3
    invoke-direct {v0}, Lcom/tmc/network/strategy/d$b;-><init>()V

    .line 6
    sput-object v0, Lcom/tmc/network/strategy/d$b;->a:Lcom/tmc/network/strategy/d$b;

    .line 8
    new-instance v0, Lcom/tmc/network/strategy/d;

    .line 10
    invoke-direct {v0}, Lcom/tmc/network/strategy/d;-><init>()V

    .line 13
    sput-object v0, Lcom/tmc/network/strategy/d$b;->b:Lcom/tmc/network/strategy/d;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tmc/network/strategy/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmc/network/strategy/d$b;->b:Lcom/tmc/network/strategy/d;

    .line 3
    return-object v0
.end method
