.class public Lcom/google/android/material/tabs/TabLayout$f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->c(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->h:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->h:Lcom/google/android/material/tabs/TabLayout$f;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->g:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->k:F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->h:Lcom/google/android/material/tabs/TabLayout$f;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->g:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    return-void
.end method
