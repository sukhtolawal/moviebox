.class public final Lcom/transsion/subtitle/VideoSubtitleManager$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subtitle/VideoSubtitleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/subtitle/VideoSubtitleManagerImp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    invoke-direct {v0}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;-><init>()V

    sput-object v0, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    sget-object v0, Lcom/transsion/subtitle/VideoSubtitleManager$Companion$instance$2;->INSTANCE:Lcom/transsion/subtitle/VideoSubtitleManager$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/subtitle/VideoSubtitleManager;
    .locals 1

    sget-object v0, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/subtitle/VideoSubtitleManager;

    return-object v0
.end method
