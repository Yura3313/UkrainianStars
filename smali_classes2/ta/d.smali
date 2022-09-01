.class public final Lta/d;
.super Lqa/i1;
.source "SmartIntentRendererImpl.java"


# instance fields
.field public final synthetic g:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 0

    iput-object p1, p0, Lta/d;->g:Lta/a;

    invoke-direct {p0}, Lqa/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lta/d;->g:Lta/a;

    .line 2
    iget-object p2, p2, Lta/a;->b:Lta/m;

    .line 3
    check-cast p2, Lqa/t;

    invoke-virtual {p2, p1}, Lqa/t;->b1(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
