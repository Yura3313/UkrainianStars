.class public Lqa/e1;
.super Lqa/i1;
.source "NewConversationFragment.java"


# instance fields
.field public final synthetic a:Lqa/v0;


# direct methods
.method public constructor <init>(Lqa/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/e1;->a:Lqa/v0;

    invoke-direct {p0}, Lqa/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqa/e1;->a:Lqa/v0;

    iget-object p2, p2, Lqa/v0;->j0:Ld9/t0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p3, p2, Ld9/t0;->a:Ly7/f;

    new-instance p4, Ld9/x0;

    invoke-direct {p4, p2, p1}, Ld9/x0;-><init>(Ld9/t0;Ljava/lang/String;)V

    .line 3
    iget-object p1, p3, Ly7/f;->b:Ly7/n;

    .line 4
    invoke-interface {p1, p4}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method
