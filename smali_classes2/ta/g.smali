.class public final Lta/g;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 0

    iput-object p1, p0, Lta/g;->a:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lta/g;->a:Lta/a;

    .line 2
    iget-object p1, p1, Lta/a;->b:Lta/m;

    .line 3
    check-cast p1, Lqa/t;

    invoke-virtual {p1}, Lqa/t;->a1()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lta/g;->a:Lta/a;

    .line 5
    iget-object p2, p1, Lta/a;->b:Lta/m;

    .line 6
    iget-object p1, p1, Lta/a;->r:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p2, Lqa/t;

    invoke-virtual {p2, p1}, Lqa/t;->b1(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lta/g;->a:Lta/a;

    .line 9
    invoke-virtual {p1}, Lta/a;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
