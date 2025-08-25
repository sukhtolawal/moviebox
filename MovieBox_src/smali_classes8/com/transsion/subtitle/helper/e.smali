.class public final synthetic Lcom/transsion/subtitle/helper/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/subtitle/helper/g;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subtitle/helper/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subtitle/helper/e;->a:Lcom/transsion/subtitle/helper/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/helper/e;->a:Lcom/transsion/subtitle/helper/g;

    invoke-static {v0}, Lcom/transsion/subtitle/helper/g;->a(Lcom/transsion/subtitle/helper/g;)V

    return-void
.end method
