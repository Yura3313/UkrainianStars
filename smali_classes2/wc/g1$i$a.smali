.class public final Lwc/g1$i$a;
.super Ljava/lang/Object;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g1$i;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/g1$i;


# direct methods
.method public constructor <init>(Lwc/g1$i;)V
    .locals 0

    iput-object p1, p0, Lwc/g1$i$a;->f:Lwc/g1$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwc/g1$i$a;->f:Lwc/g1$i;

    iget-object v0, v0, Lwc/g1$i;->a:Lwc/g1;

    sget v1, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {v0, v1}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
