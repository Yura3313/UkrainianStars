.class public final Lcom/google/android/material/textfield/g$a$a;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/g$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/AutoCompleteTextView;

.field public final synthetic h:Lcom/google/android/material/textfield/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/g$a$a;->h:Lcom/google/android/material/textfield/g$a;

    iput-object p2, p0, Lcom/google/android/material/textfield/g$a$a;->g:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/g$a$a;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/g$a$a;->h:Lcom/google/android/material/textfield/g$a;

    iget-object v1, v1, Lcom/google/android/material/textfield/g$a;->g:Lcom/google/android/material/textfield/g;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/g;->e(Lcom/google/android/material/textfield/g;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/g$a$a;->h:Lcom/google/android/material/textfield/g$a;

    iget-object v1, v1, Lcom/google/android/material/textfield/g$a;->g:Lcom/google/android/material/textfield/g;

    .line 4
    iput-boolean v0, v1, Lcom/google/android/material/textfield/g;->i:Z

    return-void
.end method
