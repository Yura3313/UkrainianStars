.class public Lqa/g;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lqa/k;


# direct methods
.method public constructor <init>(Lqa/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/g;->a:Lqa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpb/p;

    .line 2
    iget-object v0, p0, Lqa/g;->a:Lqa/k;

    iget-object v0, v0, Lqa/k;->k0:Lqa/e0;

    .line 3
    iget-object p1, p1, Lpb/p;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lqa/e0;->l:Ll8/n;

    check-cast v0, Lta/a;

    .line 5
    invoke-virtual {v0}, Lta/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lta/a;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Landroidx/savedstate/d;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lta/a;->r:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, v0, Lta/a;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method
