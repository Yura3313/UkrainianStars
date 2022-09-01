.class public final Lcom/google/android/material/internal/i$a;
.super Lb2/z;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/material/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i$a;->g:Lcom/google/android/material/internal/i;

    invoke-direct {p0}, Lb2/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/i$a;->g:Lcom/google/android/material/internal/i;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/google/android/material/internal/i;->d:Z

    .line 3
    iget-object p1, p1, Lcom/google/android/material/internal/i;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/i$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/material/internal/i$b;->a()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/i$a;->g:Lcom/google/android/material/internal/i;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/google/android/material/internal/i;->d:Z

    .line 3
    iget-object p1, p1, Lcom/google/android/material/internal/i;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/i$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/material/internal/i$b;->a()V

    :cond_1
    return-void
.end method
