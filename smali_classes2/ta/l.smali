.class public Lta/l;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/l;->a:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lta/l;->a:Lta/a;

    .line 2
    iget-object v0, p1, Lta/a;->z:La9/b;

    .line 3
    instance-of v0, v0, La9/o;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lta/a;->b:Lta/m;

    .line 5
    check-cast p1, Lqa/k;

    .line 6
    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    invoke-virtual {p1}, Ld9/i;->q()Z

    .line 7
    :cond_0
    iget-object p1, p0, Lta/l;->a:Lta/a;

    .line 8
    iget-object p1, p1, Lta/a;->r:Landroid/widget/EditText;

    const-string v0, ""

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
