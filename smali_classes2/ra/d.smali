.class public Lra/d;
.super Loa/i1;
.source "SmartIntentRendererImpl.java"


# instance fields
.field public final synthetic g:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/d;->g:Lra/a;

    invoke-direct {p0}, Loa/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lra/d;->g:Lra/a;

    .line 2
    iget-object p2, p2, Lra/a;->b:Lra/m;

    .line 3
    check-cast p2, Loa/t;

    invoke-virtual {p2, p1}, Loa/t;->j1(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
