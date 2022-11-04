.class public final Lnd/k$e$a;
.super Ljava/lang/Object;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/k$e;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/k$e;


# direct methods
.method public constructor <init>(Lnd/k$e;)V
    .locals 0

    iput-object p1, p0, Lnd/k$e$a;->f:Lnd/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnd/k$e$a;->f:Lnd/k$e;

    iget-object v0, v0, Lnd/k$e;->f:Lnd/k;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/billingclient/api/v;->k(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
