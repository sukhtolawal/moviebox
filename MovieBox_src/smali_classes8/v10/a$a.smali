.class public Lv10/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lv10/h;

.field public b:Z


# direct methods
.method public constructor <init>(Lv10/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10/a$a;->a:Lv10/h;

    iput-boolean p2, p0, Lv10/a$a;->b:Z

    return-void
.end method
