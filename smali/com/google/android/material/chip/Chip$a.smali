.class public final Lcom/google/android/material/chip/Chip$a;
.super Lb2/z;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->g:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lb2/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->g:Lcom/google/android/material/chip/Chip;

    .line 2
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 3
    iget-boolean v0, p2, Lcom/google/android/material/chip/a;->J0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p2, Lcom/google/android/material/chip/a;->K:Ljava/lang/CharSequence;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->g:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->g:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
