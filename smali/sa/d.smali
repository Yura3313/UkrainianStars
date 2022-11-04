.class public final Lsa/d;
.super Lpa/i1;
.source "SmartIntentRendererImpl.java"


# instance fields
.field public final synthetic f:Lsa/a;


# direct methods
.method public constructor <init>(Lsa/a;)V
    .locals 0

    iput-object p1, p0, Lsa/d;->f:Lsa/a;

    invoke-direct {p0}, Lpa/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lsa/d;->f:Lsa/a;

    .line 2
    iget-object p2, p2, Lsa/a;->b:Lsa/m;

    .line 3
    check-cast p2, Lpa/t;

    invoke-virtual {p2, p1}, Lpa/t;->a1(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
