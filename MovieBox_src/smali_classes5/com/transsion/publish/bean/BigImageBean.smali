.class public final Lcom/transsion/publish/bean/BigImageBean;
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
.field private from:Ljava/lang/Integer;

.field private operator:Ljava/lang/Integer;

.field private select:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/transsion/publish/bean/BigImageBean;->from:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/transsion/publish/bean/BigImageBean;->operator:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public final getFrom()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/BigImageBean;->from:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getOperator()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/BigImageBean;->operator:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSelect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/BigImageBean;->select:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final setFrom(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/bean/BigImageBean;->from:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setOperator(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/bean/BigImageBean;->operator:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setSelect(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/bean/BigImageBean;->select:Ljava/util/List;

    .line 3
    return-void
.end method
