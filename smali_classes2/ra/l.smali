.class public Lra/l;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/l;->g:Lra/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lra/l;->g:Lra/a;

    .line 2
    iget-object v0, p1, Lra/a;->z:La9/b;

    .line 3
    instance-of v0, v0, La9/o;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lra/a;->b:Lra/m;

    .line 5
    check-cast p1, Loa/t;

    .line 6
    iget-object p1, p1, Loa/t;->o0:Ld9/i;

    invoke-virtual {p1}, Ld9/i;->q()Z

    .line 7
    :cond_0
    iget-object p1, p0, Lra/l;->g:Lra/a;

    .line 8
    iget-object p1, p1, Lra/a;->r:Landroid/widget/EditText;

    const-string v0, ""

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
