.class public Lta/d;
.super Lqa/i1;
.source "SmartIntentRendererImpl.java"


# instance fields
.field public final synthetic a:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/d;->a:Lta/a;

    invoke-direct {p0}, Lqa/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lta/d;->a:Lta/a;

    .line 2
    iget-object p2, p2, Lta/a;->b:Lta/m;

    .line 3
    check-cast p2, Lqa/k;

    invoke-virtual {p2, p1}, Lqa/k;->j1(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
