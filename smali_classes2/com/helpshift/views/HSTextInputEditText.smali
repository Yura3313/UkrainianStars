.class public Lcom/helpshift/views/HSTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "HSTextInputEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x33

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    invoke-static {p0}, Lnb/a;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x33

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-static {p0}, Lnb/a;->b(Landroid/widget/TextView;)V

    return-void
.end method
