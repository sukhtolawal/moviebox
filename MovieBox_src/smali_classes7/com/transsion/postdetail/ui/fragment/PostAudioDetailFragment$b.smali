.class public final Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;->b:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 3
    int-to-float p1, p2

    .line 4
    const/16 p2, 0x64

    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr p1, p2

    .line 8
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    iget-object p3, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;->b:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;

    .line 12
    invoke-static {p3}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->P1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)J

    .line 15
    move-result-wide v0

    .line 16
    const/16 p3, 0x3e8

    .line 18
    int-to-long v2, p3

    .line 19
    mul-long v0, v0, v2

    .line 21
    long-to-float p3, v0

    .line 22
    mul-float p3, p3, p1

    .line 24
    float-to-long v0, p3

    .line 25
    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 27
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;->b:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->O1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)Lcom/transsion/room/api/IAudioApi;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/transsion/room/api/IAudioApi;->seekTo(J)V

    .line 16
    :cond_0
    return-void
.end method
