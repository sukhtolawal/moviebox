.class public final synthetic Lcom/transsion/subtitle/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly7/b;


# instance fields
.field public final synthetic a:Lcom/transsion/subtitle/VideoSubtitleControl;

.field public final synthetic b:Lcom/avery/subtitle/widget/SimpleSubtitleView;

.field public final synthetic c:Lox/a;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/avery/subtitle/widget/SimpleSubtitleView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subtitle/VideoSubtitleControl;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lox/a;ZLcom/avery/subtitle/widget/SimpleSubtitleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subtitle/c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    iput-object p2, p0, Lcom/transsion/subtitle/c;->b:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    iput-object p3, p0, Lcom/transsion/subtitle/c;->c:Lox/a;

    iput-boolean p4, p0, Lcom/transsion/subtitle/c;->d:Z

    iput-object p5, p0, Lcom/transsion/subtitle/c;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/subtitle/c;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    iget-object v1, p0, Lcom/transsion/subtitle/c;->b:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    iget-object v2, p0, Lcom/transsion/subtitle/c;->c:Lox/a;

    iget-boolean v3, p0, Lcom/transsion/subtitle/c;->d:Z

    iget-object v4, p0, Lcom/transsion/subtitle/c;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/transsion/subtitle/VideoSubtitleControl;->b(Lcom/transsion/subtitle/VideoSubtitleControl;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lox/a;ZLcom/avery/subtitle/widget/SimpleSubtitleView;Z)V

    return-void
.end method
