.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->n(Landroid/view/ViewGroup;I)Lzd/w1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/w1$a;


# direct methods
.method public constructor <init>(Lzd/w1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;->a:Lzd/w1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h$a;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h$a;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
