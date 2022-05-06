.class public final Ljd/c$b$d;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/c$b;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljd/c$b;


# direct methods
.method public constructor <init>(Ljd/c$b;)V
    .locals 0

    iput-object p1, p0, Ljd/c$b$d;->g:Ljd/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljd/c$b$d;->g:Ljd/c$b;

    .line 2
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast p1, Ljd/c;

    sget v0, Ljd/c;->m0:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljd/c;->h1(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Ljd/c$b$d;->g:Ljd/c$b;

    .line 6
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast p1, Ljd/c;

    .line 8
    invoke-virtual {p1}, Ljd/c;->g1()V

    return-void
.end method
