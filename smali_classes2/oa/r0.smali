.class public Loa/r0;
.super Loa/i1;
.source "NewConversationFragment.java"


# instance fields
.field public final synthetic g:Loa/e1;


# direct methods
.method public constructor <init>(Loa/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/r0;->g:Loa/e1;

    invoke-direct {p0}, Loa/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Loa/r0;->g:Loa/e1;

    iget-object p2, p2, Loa/e1;->k0:Ld9/t0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p3, p2, Ld9/t0;->a:Lz7/f;

    new-instance p4, Ld9/z0;

    invoke-direct {p4, p2, p1}, Ld9/z0;-><init>(Ld9/t0;Ljava/lang/String;)V

    .line 3
    iget-object p1, p3, Lz7/f;->b:Lz7/m;

    .line 4
    invoke-interface {p1, p4}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    return-void
.end method
