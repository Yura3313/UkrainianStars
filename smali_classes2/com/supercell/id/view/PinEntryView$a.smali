.class public final Lcom/supercell/id/view/PinEntryView$a;
.super Ljava/lang/Object;
.source "PinEntryView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/PinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/view/PinEntryView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/PinEntryView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView$a;->g:Lcom/supercell/id/view/PinEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$a;->g:Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/PinEntryView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
