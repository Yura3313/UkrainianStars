.class public final Lta/e;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 0

    iput-object p1, p0, Lta/e;->f:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lta/e;->f:Lta/a;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lta/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lta/a;->g()V

    :goto_0
    return-void
.end method
