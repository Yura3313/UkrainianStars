.class public final Lpa/g;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lpa/t;


# direct methods
.method public constructor <init>(Lpa/t;)V
    .locals 0

    iput-object p1, p0, Lpa/g;->a:Lpa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpb/p;

    .line 2
    iget-object v0, p0, Lpa/g;->a:Lpa/t;

    iget-object v0, v0, Lpa/t;->j0:Lpa/e0;

    .line 3
    iget-object p1, p1, Lpb/p;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lpa/e0;->l:Lk8/n;

    check-cast v0, Lsa/a;

    .line 5
    invoke-virtual {v0}, Lsa/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lsa/a;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcom/android/billingclient/api/c0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lsa/a;->r:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, v0, Lsa/a;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method
