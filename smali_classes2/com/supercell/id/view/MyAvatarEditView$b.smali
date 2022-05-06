.class public final Lcom/supercell/id/view/MyAvatarEditView$b;
.super Lle/j;
.source "MyAvatarEditView.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/MyAvatarEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/view/MyAvatarEditView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/MyAvatarEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/MyAvatarEditView$b;->g:Lcom/supercell/id/view/MyAvatarEditView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarEditView$b;->g:Lcom/supercell/id/view/MyAvatarEditView;

    sget v1, Lcom/supercell/id/R$id;->under_review:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
