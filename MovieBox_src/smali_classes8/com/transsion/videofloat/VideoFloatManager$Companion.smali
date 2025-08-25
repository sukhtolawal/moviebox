.class public final Lcom/transsion/videofloat/VideoFloatManager$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/videofloat/VideoFloatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/videofloat/manager/VideoFloatManagerImp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-direct {v0}, Lcom/transsion/videofloat/VideoFloatManager$Companion;-><init>()V

    sput-object v0, Lcom/transsion/videofloat/VideoFloatManager$Companion;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    const-string v0, "pip_permission_dialog"

    sput-object v0, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b:Ljava/lang/String;

    const-string v0, "key_video_float_permission"

    sput-object v0, Lcom/transsion/videofloat/VideoFloatManager$Companion;->c:Ljava/lang/String;

    sget-object v0, Lcom/transsion/videofloat/VideoFloatManager$Companion$instance$2;->INSTANCE:Lcom/transsion/videofloat/VideoFloatManager$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/videofloat/VideoFloatManager$Companion;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/videofloat/VideoFloatManager$Companion;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/transsion/videofloat/VideoFloatManager;
    .locals 1

    sget-object v0, Lcom/transsion/videofloat/VideoFloatManager$Companion;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videofloat/VideoFloatManager;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b:Ljava/lang/String;

    return-object v0
.end method
