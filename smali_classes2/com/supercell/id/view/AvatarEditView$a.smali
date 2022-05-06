.class public final Lcom/supercell/id/view/AvatarEditView$a;
.super Lle/j;
.source "AvatarEditView.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/AvatarEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lpd/g;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/view/AvatarEditView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/AvatarEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView$a;->g:Lcom/supercell/id/view/AvatarEditView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lpd/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/supercell/id/view/AvatarEditView$a;->g:Lcom/supercell/id/view/AvatarEditView;

    invoke-static {p2, p1}, Lcom/supercell/id/view/AvatarEditView;->access$setAtlas$p(Lcom/supercell/id/view/AvatarEditView;Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "<anonymous parameter 1>"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "avatarAtlas"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
