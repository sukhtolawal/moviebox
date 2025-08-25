.class public final Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;
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
    invoke-direct {p0}, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->access$getRegex$cp()Lkotlin/text/Regex;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
