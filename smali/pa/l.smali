.class public final Lpa/l;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lpa/t;


# direct methods
.method public constructor <init>(Lpa/t;)V
    .locals 0

    iput-object p1, p0, Lpa/l;->f:Lpa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpa/l;->f:Lpa/t;

    iget-object p1, p1, Lpa/t;->j0:Lpa/e0;

    .line 2
    iget-object p1, p1, Lpa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lpa/l;->f:Lpa/t;

    iget-object p1, p1, Lpa/t;->j0:Lpa/e0;

    .line 4
    iget-object v0, p1, Lpa/e0;->g:Landroid/content/Context;

    iget-object p1, p1, Lpa/e0;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/a0;->p(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lpa/l;->f:Lpa/t;

    iget-object p1, p1, Lpa/t;->m0:Le9/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le9/i;->A(Z)V

    return-void
.end method
