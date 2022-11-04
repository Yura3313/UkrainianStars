.class public final Lsa/j;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lsa/a;


# direct methods
.method public constructor <init>(Lsa/a;)V
    .locals 0

    iput-object p1, p0, Lsa/j;->f:Lsa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsa/j;->f:Lsa/a;

    .line 2
    iget-object p1, p1, Lsa/a;->b:Lsa/m;

    .line 3
    check-cast p1, Lpa/t;

    invoke-virtual {p1}, Lpa/t;->Y0()V

    .line 4
    iget-object p1, p0, Lsa/j;->f:Lsa/a;

    .line 5
    iget-object v0, p1, Lsa/a;->z:La9/b;

    .line 6
    iget-boolean v0, v0, La9/b;->b:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lsa/a;->r:Landroid/widget/EditText;

    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
