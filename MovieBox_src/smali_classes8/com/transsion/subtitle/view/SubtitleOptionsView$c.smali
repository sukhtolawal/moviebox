.class public final Lcom/transsion/subtitle/view/SubtitleOptionsView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/view/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/view/SubtitleOptionsView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/subtitle/view/SubtitleOptionsView;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView$c;->a:Lcom/transsion/subtitle/view/SubtitleOptionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tn/lib/view/SecondariesSeekBar;->getProgress()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView$c;->a:Lcom/transsion/subtitle/view/SubtitleOptionsView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->access$setPosition(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZZ)V

    return-void
.end method

.method public b(Lcom/tn/lib/view/SecondariesSeekBar;JZ)V
    .locals 0

    const-string p4, "seekBar"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView$c;->a:Lcom/transsion/subtitle/view/SubtitleOptionsView;

    long-to-int p3, p2

    const/4 p2, 0x1

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p4}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->access$setPosition(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZZ)V

    return-void
.end method

.method public c(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
