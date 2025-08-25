.class public final Lcom/transsion/edcation/bean/CourseBody;
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
.field private final action:I

.field private final subjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/edcation/bean/CourseBody;->subjectId:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/transsion/edcation/bean/CourseBody;->action:I

    .line 13
    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/edcation/bean/CourseBody;->action:I

    .line 3
    return v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBody;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
