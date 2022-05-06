.class public Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Lcom/google/android/material/internal/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/z;Lcom/google/android/material/internal/p$c;)Lf0/z;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lf0/z;->d()I

    move-result p3

    .line 4
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 7
    iget p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    .line 8
    invoke-virtual {p2}, Lf0/z;->e()I

    move-result p3

    if-eq p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Lf0/z;->e()I

    move-result v2

    .line 10
    iput v2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 12
    iget-boolean v2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    if-eqz v2, :cond_4

    .line 13
    iget p3, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 14
    invoke-virtual {p2}, Lf0/z;->f()I

    move-result v2

    if-eq p3, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Lf0/z;->f()I

    move-result v1

    .line 16
    iput v1, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    move v1, v0

    :cond_4
    if-nez p1, :cond_5

    if-eqz v1, :cond_8

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 18
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_6
    iget-object p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/Animator;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R()V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q()V

    :cond_8
    return-object p2
.end method
