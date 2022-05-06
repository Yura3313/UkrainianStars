.class public Loa/e0$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "ConversationalFragmentRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/e0;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa/e0;


# direct methods
.method public constructor <init>(Loa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/e0$b;->a:Loa/e0;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Loa/e0$b;->a:Loa/e0;

    invoke-virtual {p1}, Loa/e0;->n()V

    :cond_0
    return-void
.end method
