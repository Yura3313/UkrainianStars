.class public final Lgd/a;
.super Lle/j;
.source "InviteFriendsFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;",
        "Landroid/graphics/Bitmap;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a;

    invoke-direct {v0}, Lgd/a;-><init>()V

    sput-object v0, Lgd/a;->a:Lgd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    sget v0, Lcom/supercell/id/R$id;->qr_code:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
