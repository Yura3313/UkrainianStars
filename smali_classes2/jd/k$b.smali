.class public final Ljd/k$b;
.super Lle/j;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/k;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljd/k;",
        "Ljava/lang/Exception;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljd/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/k$b;

    invoke-direct {v0}, Ljd/k$b;-><init>()V

    sput-object v0, Ljd/k$b;->g:Ljd/k$b;

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
    .locals 2

    .line 1
    check-cast p1, Ljd/k;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 2
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lre/r;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput-object p2, p1, Ljd/k;->e0:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string p2, "invalid_ingame_profile_name"

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    .line 9
    :cond_2
    :goto_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "it"

    .line 11
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
