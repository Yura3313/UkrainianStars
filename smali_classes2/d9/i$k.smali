.class public Ld9/i$k;
.super Lz7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/i$k;->b:Ld9/i;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/i$k;->b:Ld9/i;

    iget-object v0, v0, Ld9/i;->n:Lm8/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Loa/e0;

    .line 3
    iget-object v1, v0, Loa/e0;->a:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Loa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
