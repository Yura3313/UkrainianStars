.class public final Lpa/v;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Lkb/b$a;


# instance fields
.field public final synthetic a:Lpa/e0;


# direct methods
.method public constructor <init>(Lpa/e0;)V
    .locals 0

    iput-object p1, p0, Lpa/v;->a:Lpa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/v;->a:Lpa/e0;

    iget-object v0, v0, Lpa/e0;->c:Lpa/n0;

    check-cast v0, Lpa/t;

    .line 2
    iput p1, v0, Lpa/t;->o0:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    const-string v3, "key_attachment_mode"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v2, v0, Lpa/t;->n0:Ljava/lang/String;

    const-string v3, "key_refers_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_attachment_type"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast p1, Lab/p;

    .line 9
    invoke-virtual {p1, v1}, Lab/p;->X0(Landroid/os/Bundle;)V

    return-void
.end method
