.class public final Lta/f;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 0

    iput-object p1, p0, Lta/f;->f:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lta/f;->f:Lta/a;

    .line 2
    invoke-virtual {p1}, Lta/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    return-void
.end method
