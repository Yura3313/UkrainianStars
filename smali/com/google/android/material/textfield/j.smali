.class public Lcom/google/android/material/textfield/j;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lcom/google/android/material/textfield/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/h;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/j;->b:Lcom/google/android/material/textfield/h;

    iput-object p2, p0, Lcom/google/android/material/textfield/j;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->b:Lcom/google/android/material/textfield/h;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->b:Lcom/google/android/material/textfield/h;

    .line 5
    iput-boolean p2, p1, Lcom/google/android/material/textfield/h;->i:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->b:Lcom/google/android/material/textfield/h;

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/h;->f(Lcom/google/android/material/textfield/h;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
