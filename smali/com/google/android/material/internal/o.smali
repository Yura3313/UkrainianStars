.class public final Lcom/google/android/material/internal/o;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lcom/google/android/material/internal/p$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/internal/p$b;


# direct methods
.method public constructor <init>(ZZZLcom/google/android/material/internal/p$b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/o;->a:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/o;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/o;->c:Z

    iput-object p4, p0, Lcom/google/android/material/internal/o;->d:Lcom/google/android/material/internal/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/z;Lcom/google/android/material/internal/p$c;)Lf0/z;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p3, Lcom/google/android/material/internal/p$c;->d:I

    invoke-virtual {p2}, Lf0/z;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/p$c;->d:I

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/p;->f(Landroid/view/View;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/o;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    iget v1, p3, Lcom/google/android/material/internal/p$c;->c:I

    invoke-virtual {p2}, Lf0/z;->e()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lcom/google/android/material/internal/p$c;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/p$c;->a:I

    invoke-virtual {p2}, Lf0/z;->e()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lcom/google/android/material/internal/p$c;->a:I

    .line 7
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/o;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 8
    iget v0, p3, Lcom/google/android/material/internal/p$c;->a:I

    invoke-virtual {p2}, Lf0/z;->f()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/p$c;->a:I

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/p$c;->c:I

    invoke-virtual {p2}, Lf0/z;->f()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/p$c;->c:I

    .line 10
    :cond_4
    :goto_1
    iget v0, p3, Lcom/google/android/material/internal/p$c;->a:I

    iget v1, p3, Lcom/google/android/material/internal/p$c;->b:I

    iget v2, p3, Lcom/google/android/material/internal/p$c;->c:I

    iget v3, p3, Lcom/google/android/material/internal/p$c;->d:I

    sget-object v4, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/o;->d:Lcom/google/android/material/internal/p$b;

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/p$b;->a(Landroid/view/View;Lf0/z;Lcom/google/android/material/internal/p$c;)Lf0/z;

    move-result-object p2

    :cond_5
    return-object p2
.end method
