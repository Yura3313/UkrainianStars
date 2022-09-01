.class public final Lod/d$b$d;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d$b;->n(Lae/b2$a;ILae/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lod/d$b;


# direct methods
.method public constructor <init>(Lod/d$b;)V
    .locals 0

    iput-object p1, p0, Lod/d$b$d;->g:Lod/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lod/d$b$d;->g:Lod/d$b;

    .line 2
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast p1, Lod/d;

    sget v0, Lod/d;->l0:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lod/d;->Y0(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lod/d$b$d;->g:Lod/d$b;

    .line 6
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast p1, Lod/d;

    .line 8
    invoke-virtual {p1}, Lod/d;->X0()V

    return-void
.end method
