.class public final Lkd/c$b$d;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/c$b;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/c$b;


# direct methods
.method public constructor <init>(Lkd/c$b;)V
    .locals 0

    iput-object p1, p0, Lkd/c$b$d;->a:Lkd/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkd/c$b$d;->a:Lkd/c$b;

    .line 2
    iget-object p1, p1, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast p1, Lkd/c;

    sget v0, Lkd/c;->l0:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lkd/c;->h1(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lkd/c$b$d;->a:Lkd/c$b;

    .line 6
    iget-object p1, p1, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast p1, Lkd/c;

    .line 8
    invoke-virtual {p1}, Lkd/c;->g1()V

    return-void
.end method
