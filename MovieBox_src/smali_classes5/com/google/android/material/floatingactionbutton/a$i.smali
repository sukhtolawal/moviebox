.class public Lcom/google/android/material/floatingactionbutton/a$i;
.super Lcom/google/android/material/floatingactionbutton/a$m;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->f:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a$m;-><init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->f:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 7
    add-float/2addr v1, v0

    .line 8
    return v1
.end method
