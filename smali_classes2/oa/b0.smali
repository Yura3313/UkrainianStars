.class public Loa/b0;
.super Loa/i1;
.source "ConversationalFragmentRenderer.java"


# instance fields
.field public final synthetic g:Loa/e0;


# direct methods
.method public constructor <init>(Loa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b0;->g:Loa/e0;

    invoke-direct {p0}, Loa/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Loa/b0;->g:Loa/e0;

    iget-object p2, p2, Loa/e0;->c:Loa/n0;

    if-eqz p2, :cond_1

    .line 2
    check-cast p2, Loa/t;

    .line 3
    iget-object p3, p2, Loa/t;->l0:Loa/e0;

    invoke-virtual {p3}, Loa/e0;->i()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p2, Loa/t;->o0:Ld9/i;

    .line 6
    iget-object p2, p2, Ld9/i;->A:Lnb/g;

    .line 7
    iget-boolean p3, p2, Lnb/a;->c:Z

    if-eq p1, p3, :cond_1

    .line 8
    iput-boolean p1, p2, Lnb/a;->c:Z

    .line 9
    invoke-virtual {p2, p2}, Lnb/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
