.class public final Lcom/transsion/usercenter/profile/bean/MySubject;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private haveSeenCount:I

.field private wantSubjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            ">;"
        }
    .end annotation
.end field

.field private wantToSeeCount:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantToSeeCount:I

    iput p2, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->haveSeenCount:I

    iput-object p3, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantSubjects:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/MySubject;IILjava/util/List;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/MySubject;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantToSeeCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->haveSeenCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantSubjects:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/bean/MySubject;->copy(IILjava/util/List;)Lcom/transsion/usercenter/profile/bean/MySubject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantToSeeCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->haveSeenCount:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantSubjects:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lcom/transsion/usercenter/profile/bean/MySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            ">;)",
            "Lcom/transsion/usercenter/profile/bean/MySubject;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/usercenter/profile/bean/MySubject;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/usercenter/profile/bean/MySubject;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/MySubject;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/profile/bean/MySubject;

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantToSeeCount:I

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/MySubject;->wantToSeeCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->haveSeenCount:I

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/MySubject;->haveSeenCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantSubjects:Ljava/util/List;

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/MySubject;->wantSubjects:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHaveSeenCount()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->haveSeenCount:I

    return v0
.end method

.method public final getWantSubjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantSubjects:Ljava/util/List;

    return-object v0
.end method

.method public final getWantToSeeCount()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantToSeeCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantToSeeCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->haveSeenCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantSubjects:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHaveSeenCount(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->haveSeenCount:I

    return-void
.end method

.method public final setWantSubjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantSubjects:Ljava/util/List;

    return-void
.end method

.method public final setWantToSeeCount(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantToSeeCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantToSeeCount:I

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->haveSeenCount:I

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MySubject;->wantSubjects:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MySubject(wantToSeeCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", haveSeenCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wantSubjects="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
