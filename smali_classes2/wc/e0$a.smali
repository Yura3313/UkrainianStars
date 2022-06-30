.class public final Lwc/e0$a;
.super Lse/h;
.source "HeadFragments.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/e0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lbe/w;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lwc/e0;


# direct methods
.method public constructor <init>(Lwc/e0;)V
    .locals 0

    iput-object p1, p0, Lwc/e0$a;->f:Lwc/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbe/w;

    .line 2
    iget-object v0, p0, Lwc/e0$a;->f:Lwc/e0;

    sget v1, Lcom/supercell/id/R$id;->my_nickname:I

    invoke-virtual {v0, v1}, Lwc/e0;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
