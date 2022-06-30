.class public final Ltd/l$g;
.super Lse/h;
.source "RegisterEnterPhoneTabPageFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/l;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/String;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Ltd/l$g;->f:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltd/l$g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/l;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {v0, v1}, Ltd/l;->X0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const-string p1, "register_privacy_text"

    invoke-static {v0, p1, v1}, Lud/f0;->m(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
