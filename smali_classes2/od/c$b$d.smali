.class public final Lod/c$b$d;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/c$b;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lod/c$b;


# direct methods
.method public constructor <init>(Lod/c$b;)V
    .locals 0

    iput-object p1, p0, Lod/c$b$d;->f:Lod/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lod/c$b$d;->f:Lod/c$b;

    .line 2
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast p1, Lod/c;

    sget v0, Lod/c;->k0:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lod/c;->Y0(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lod/c$b$d;->f:Lod/c$b;

    .line 6
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast p1, Lod/c;

    .line 8
    invoke-virtual {p1}, Lod/c;->X0()V

    return-void
.end method
