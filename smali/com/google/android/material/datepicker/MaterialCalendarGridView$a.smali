.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;
.super Lf0/a;
.source "MaterialCalendarGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lg0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lg0/b;->E(Ljava/lang/Object;)V

    return-void
.end method
