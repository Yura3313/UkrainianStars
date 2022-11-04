.class public final Lsa/l;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lsa/a;


# direct methods
.method public constructor <init>(Lsa/a;)V
    .locals 0

    iput-object p1, p0, Lsa/l;->f:Lsa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsa/l;->f:Lsa/a;

    .line 2
    iget-object v0, p1, Lsa/a;->z:La9/b;

    .line 3
    instance-of v0, v0, La9/o;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lsa/a;->b:Lsa/m;

    .line 5
    check-cast p1, Lpa/t;

    invoke-virtual {p1}, Lpa/t;->Y0()V

    .line 6
    :cond_0
    iget-object p1, p0, Lsa/l;->f:Lsa/a;

    .line 7
    iget-object p1, p1, Lsa/a;->r:Landroid/widget/EditText;

    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
