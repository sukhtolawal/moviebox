.class public final Lcom/cloud/tmc/integration/utils/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/utils/t$a;,
        Lcom/cloud/tmc/integration/utils/t$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/t$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/utils/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/utils/t;->a:Lcom/cloud/tmc/integration/utils/t$a;

    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/t;->a:Lcom/cloud/tmc/integration/utils/t$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/cloud/tmc/integration/utils/t$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
