.class public final Lcom/google/android/material/floatingactionbutton/d$c;
.super Lcom/google/android/material/floatingactionbutton/d$h;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$c;->k:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/d$h;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$c;->k:Lcom/google/android/material/floatingactionbutton/d;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    add-float/2addr v1, v0

    return v1
.end method
