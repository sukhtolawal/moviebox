.class public final synthetic Ley/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ley/b;

.field public final synthetic b:Lcom/transsion/transfer/impl/entity/FileData;


# direct methods
.method public synthetic constructor <init>(Ley/b;Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/a;->a:Ley/b;

    iput-object p2, p0, Ley/a;->b:Lcom/transsion/transfer/impl/entity/FileData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ley/a;->a:Ley/b;

    iget-object v1, p0, Ley/a;->b:Lcom/transsion/transfer/impl/entity/FileData;

    invoke-static {v0, v1, p1}, Ley/b;->G0(Ley/b;Lcom/transsion/transfer/impl/entity/FileData;Landroid/view/View;)V

    return-void
.end method
