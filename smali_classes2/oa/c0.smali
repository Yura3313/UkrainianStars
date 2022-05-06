.class public Loa/c0;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Loa/e0;


# direct methods
.method public constructor <init>(Loa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/c0;->a:Loa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Loa/c0;->a:Loa/e0;

    iget-object p1, p1, Loa/e0;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->performClick()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
