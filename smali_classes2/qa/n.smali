.class public final Lqa/n;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lqb/d;


# instance fields
.field public final synthetic a:Lqa/t;


# direct methods
.method public constructor <init>(Lqa/t;)V
    .locals 0

    iput-object p1, p0, Lqa/n;->a:Lqa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqb/p;

    .line 2
    iget-object v0, p0, Lqa/n;->a:Lqa/t;

    iget-object v0, v0, Lqa/t;->k0:Lqa/e0;

    .line 3
    iget-object p1, p1, Lqb/p;->c:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, v0, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
