.class public final Lpa/d1;
.super Lpa/i1;
.source "NewConversationFragment.java"


# instance fields
.field public final synthetic f:Lpa/e1;


# direct methods
.method public constructor <init>(Lpa/e1;)V
    .locals 0

    iput-object p1, p0, Lpa/d1;->f:Lpa/e1;

    invoke-direct {p0}, Lpa/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lpa/d1;->f:Lpa/e1;

    iget-object p2, p2, Lpa/e1;->i0:Le9/t0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p3, p2, Le9/t0;->a:Lx7/g;

    new-instance p4, Le9/x0;

    invoke-direct {p4, p2, p1}, Le9/x0;-><init>(Le9/t0;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lx7/g;->i(Ll7/a;)V

    return-void
.end method
