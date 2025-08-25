.class public final Lcom/transsion/publish/bean/SubjectCollection;
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
.field private subjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/publish/bean/SubjectCollection;->subjectId:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/SubjectCollection;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/bean/SubjectCollection;->subjectId:Ljava/lang/String;

    .line 3
    return-void
.end method
