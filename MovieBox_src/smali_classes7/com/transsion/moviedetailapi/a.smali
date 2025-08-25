.class public final Lcom/transsion/moviedetailapi/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 6
    move-result v0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_audio:I

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 22
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 25
    move-result v0

    .line 26
    if-nez p0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_3

    .line 35
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_music:I

    .line 37
    goto :goto_7

    .line 38
    :cond_3
    :goto_1
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 40
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 43
    move-result v0

    .line 44
    if-nez p0, :cond_4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v0, :cond_5

    .line 53
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_tv:I

    .line 55
    goto :goto_7

    .line 56
    :cond_5
    :goto_2
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 58
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 61
    move-result v0

    .line 62
    if-nez p0, :cond_6

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v0, :cond_7

    .line 71
    sget p0, Lcom/transsion/baseui/R$mipmap;->home_ic_short_tv:I

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    :goto_3
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 76
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 79
    move-result v0

    .line 80
    if-nez p0, :cond_8

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    if-ne v1, v0, :cond_9

    .line 89
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_edu:I

    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_4
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SPORT:Lcom/transsion/moviedetailapi/SubjectType;

    .line 94
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 97
    move-result v0

    .line 98
    if-nez p0, :cond_a

    .line 100
    goto :goto_5

    .line 101
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v1

    .line 105
    if-ne v1, v0, :cond_b

    .line 107
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_sport:I

    .line 109
    goto :goto_7

    .line 110
    :cond_b
    :goto_5
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 112
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 115
    move-result v0

    .line 116
    if-nez p0, :cond_c

    .line 118
    goto :goto_6

    .line 119
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p0

    .line 123
    if-ne p0, v0, :cond_d

    .line 125
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_movie:I

    .line 127
    goto :goto_7

    .line 128
    :cond_d
    :goto_6
    sget p0, Lcom/transsion/baseui/R$drawable;->ic_tag_video_def:I

    .line 130
    :goto_7
    return p0
.end method
