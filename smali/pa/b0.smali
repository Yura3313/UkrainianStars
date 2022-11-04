.class public final Lpa/b0;
.super Lpa/i1;
.source "ConversationalFragmentRenderer.java"


# instance fields
.field public final synthetic f:Lpa/e0;


# direct methods
.method public constructor <init>(Lpa/e0;)V
    .locals 0

    iput-object p1, p0, Lpa/b0;->f:Lpa/e0;

    invoke-direct {p0}, Lpa/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lpa/b0;->f:Lpa/e0;

    iget-object p2, p2, Lpa/e0;->c:Lpa/n0;

    if-eqz p2, :cond_1

    .line 2
    check-cast p2, Lpa/t;

    .line 3
    iget-object p3, p2, Lpa/t;->j0:Lpa/e0;

    invoke-virtual {p3}, Lpa/e0;->i()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p2, Lpa/t;->m0:Le9/i;

    .line 6
    iget-object p2, p2, Le9/i;->A:Lpb/g;

    invoke-virtual {p2, p1}, Lpb/g;->d(Z)V

    :cond_1
    return-void
.end method
