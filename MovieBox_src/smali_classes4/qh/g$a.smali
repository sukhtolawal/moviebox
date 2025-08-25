.class public Lqh/g$a;
.super Lqh/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqh/g;


# direct methods
.method public constructor <init>(Lqh/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/g$a;->g:Lqh/g;

    .line 3
    invoke-direct {p0}, Lqh/n;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/g$a;->g:Lqh/g;

    .line 3
    invoke-static {v0, p0}, Lqh/g;->a(Lqh/g;Lqh/n;)V

    .line 6
    return-void
.end method
