.class public final synthetic Lhj/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkj/h;


# static fields
.field public static final synthetic a:Lhj/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhj/a;

    .line 3
    invoke-direct {v0}, Lhj/a;-><init>()V

    .line 6
    sput-object v0, Lhj/a;->a:Lhj/a;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lkj/e;)Lgj/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
