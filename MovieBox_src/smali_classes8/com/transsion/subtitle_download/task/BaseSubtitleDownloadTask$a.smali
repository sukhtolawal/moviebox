.class public final Lcom/transsion/subtitle_download/task/BaseSubtitleDownloadTask$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subtitle_download/task/BaseSubtitleDownloadTask;
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

    invoke-direct {p0}, Lcom/transsion/subtitle_download/task/BaseSubtitleDownloadTask$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/subtitle_download/task/BaseSubtitleDownloadTask$a;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/BaseSubtitleDownloadTask$a;->b()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/transsion/subtitle_download/task/BaseSubtitleDownloadTask;->b()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/subtitle_download/task/BaseSubtitleDownloadTask;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/subtitle_download/task/BaseSubtitleDownloadTask;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
