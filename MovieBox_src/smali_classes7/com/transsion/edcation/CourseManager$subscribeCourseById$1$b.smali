.class public final Lcom/transsion/edcation/CourseManager$subscribeCourseById$1$b;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/CourseManager$subscribeCourseById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/edcation/CourseManager$subscribeCourseById$1$b;->d:I

    .line 3
    iput-object p2, p0, Lcom/transsion/edcation/CourseManager$subscribeCourseById$1$b;->f:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "error: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", msg:"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 24
    sget p2, Lcom/transsion/edcation/R$string;->course_default_failed:I

    .line 26
    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 29
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/edcation/CourseManager$subscribeCourseById$1$b;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "data:"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-object/from16 v2, p1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v5, v0, Lcom/transsion/edcation/CourseManager$subscribeCourseById$1$b;->d:I

    .line 23
    if-nez v5, :cond_0

    .line 25
    sget-object v1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 27
    new-instance v15, Lcom/transsion/edcation/bean/CourseBean;

    .line 29
    iget-object v3, v0, Lcom/transsion/edcation/CourseManager$subscribeCourseById$1$b;->f:Ljava/lang/String;

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 38
    const-wide/16 v12, 0x0

    .line 40
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 41
    const/16 v16, 0x7fa

    .line 43
    const/16 v17, 0x0

    .line 45
    move-object v2, v15

    .line 46
    move-object/from16 v18, v15

    .line 48
    move/from16 v15, v16

    .line 50
    move-object/from16 v16, v17

    .line 52
    invoke-direct/range {v2 .. v16}, Lcom/transsion/edcation/bean/CourseBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    move-object/from16 v2, v18

    .line 57
    invoke-static {v1, v2}, Lcom/transsion/edcation/CourseManager;->b(Lcom/transsion/edcation/CourseManager;Lcom/transsion/edcation/bean/CourseBean;)V

    .line 60
    sget-object v1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 62
    sget v2, Lcom/transsion/edcation/R$string;->course_remove_success:I

    .line 64
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 70
    iget-object v2, v0, Lcom/transsion/edcation/CourseManager$subscribeCourseById$1$b;->f:Ljava/lang/String;

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-static {v1, v4, v2, v3, v4}, Lcom/transsion/edcation/CourseManager;->n(Lcom/transsion/edcation/CourseManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    sget-object v1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 79
    sget v2, Lcom/transsion/edcation/R$string;->course_add_success:I

    .line 81
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 84
    :goto_0
    return-void
.end method
