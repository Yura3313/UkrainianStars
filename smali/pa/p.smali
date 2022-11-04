.class public final Lpa/p;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lpa/t;


# direct methods
.method public constructor <init>(Lpa/t;)V
    .locals 0

    iput-object p1, p0, Lpa/p;->a:Lpa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lpb/q;

    .line 2
    iget-object v0, p0, Lpa/p;->a:Lpa/t;

    iget-object v0, v0, Lpa/t;->j0:Lpa/e0;

    .line 3
    iget-boolean v1, p1, Lpb/a;->d:Z

    .line 4
    iget-boolean p1, p1, Lpb/q;->e:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lpa/e0;->m:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lpa/e0;->n:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, v0, Lpa/e0;->g:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__jump_button_with_new_message_voice_over:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lpa/e0;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, v0, Lpa/e0;->g:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__jump_button_voice_over:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, v0, Lpa/e0;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, v0, Lpa/e0;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, v0, Lpa/e0;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
