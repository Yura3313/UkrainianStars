.class public final Lcom/supercell/id/view/MyAvatarView$a;
.super Lse/h;
.source "MyAvatarView.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/MyAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/view/MyAvatarView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/MyAvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/MyAvatarView$a;->f:Lcom/supercell/id/view/MyAvatarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarView$a;->f:Lcom/supercell/id/view/MyAvatarView;

    sget v1, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method
