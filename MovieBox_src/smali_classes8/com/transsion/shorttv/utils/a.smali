.class public final Lcom/transsion/shorttv/utils/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/shorttv/utils/a;

.field public static b:Lhx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/shorttv/utils/a;

    invoke-direct {v0}, Lcom/transsion/shorttv/utils/a;-><init>()V

    sput-object v0, Lcom/transsion/shorttv/utils/a;->a:Lcom/transsion/shorttv/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhx/a;
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/utils/a;->b:Lhx/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lhx/a;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/transsion/shorttv/utils/a;->b:Lhx/a;

    return-void
.end method
