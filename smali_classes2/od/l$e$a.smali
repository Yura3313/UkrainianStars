.class public final Lod/l$e$a;
.super Ljava/lang/Object;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/l$e;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lod/l$e;


# direct methods
.method public constructor <init>(Lod/l$e;)V
    .locals 0

    iput-object p1, p0, Lod/l$e$a;->g:Lod/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lod/l$e$a;->g:Lod/l$e;

    iget-object v0, v0, Lod/l$e;->g:Lod/l;

    invoke-static {v0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/billingclient/api/b0;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
