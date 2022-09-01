.class public final Lqa/q0;
.super Lqa/i1;
.source "NewConversationFragment.java"


# instance fields
.field public final synthetic g:Lqa/e1;


# direct methods
.method public constructor <init>(Lqa/e1;)V
    .locals 0

    iput-object p1, p0, Lqa/q0;->g:Lqa/e1;

    invoke-direct {p0}, Lqa/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqa/q0;->g:Lqa/e1;

    iget-object p2, p2, Lqa/e1;->j0:Lf9/t0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p3, p2, Lf9/t0;->a:La8/f;

    new-instance p4, Lf9/y0;

    invoke-direct {p4, p2, p1}, Lf9/y0;-><init>(Lf9/t0;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, La8/f;->i(La8/g;)V

    return-void
.end method
