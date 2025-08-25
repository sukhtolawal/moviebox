.class final Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$subtitleLanguageMapDao$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Llr/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$subtitleLanguageMapDao$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$subtitleLanguageMapDao$2;

    invoke-direct {v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$subtitleLanguageMapDao$2;-><init>()V

    sput-object v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$subtitleLanguageMapDao$2;->INSTANCE:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$subtitleLanguageMapDao$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$subtitleLanguageMapDao$2;->invoke()Llr/o;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llr/o;
    .locals 2

    sget-object v0, Lcom/tn/lib/util/a;->a:Lcom/tn/lib/util/a$a;

    invoke-virtual {v0}, Lcom/tn/lib/util/a$a;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$v0;

    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/AppDatabase$v0;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->N0()Llr/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
