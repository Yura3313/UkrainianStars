.class public final Lod/k$e$a;
.super Ljava/lang/Object;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/k$e;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lod/k$e;


# direct methods
.method public constructor <init>(Lod/k$e;)V
    .locals 0

    iput-object p1, p0, Lod/k$e$a;->f:Lod/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lod/k$e$a;->f:Lod/k$e;

    iget-object v0, v0, Lod/k$e;->f:Lod/k;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->g(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
