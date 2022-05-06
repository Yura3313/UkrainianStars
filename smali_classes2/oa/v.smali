.class public Loa/v;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Lib/b$a;


# instance fields
.field public final synthetic a:Loa/e0;


# direct methods
.method public constructor <init>(Loa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/v;->a:Loa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/v;->a:Loa/e0;

    iget-object v0, v0, Loa/e0;->c:Loa/n0;

    check-cast v0, Loa/t;

    .line 2
    iput p1, v0, Loa/t;->q0:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    const-string v3, "key_attachment_mode"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v2, v0, Loa/t;->p0:Ljava/lang/String;

    const-string v3, "key_refers_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_attachment_type"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast p1, Lya/p;

    .line 9
    invoke-virtual {p1, v1}, Lya/p;->h1(Landroid/os/Bundle;)V

    return-void
.end method
