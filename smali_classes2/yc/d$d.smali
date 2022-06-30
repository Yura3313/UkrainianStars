.class public final Lyc/d$d;
.super Ljava/lang/Object;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/d;-><init>(Landroidx/fragment/app/Fragment;Lyc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyc/d;


# direct methods
.method public constructor <init>(Lyc/d;)V
    .locals 0

    iput-object p1, p0, Lyc/d$d;->a:Lyc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lyc/d$d;->a:Lyc/d;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lyc/d;->d:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lyc/d;->g:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lyc/d;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lyc/d;->g:Landroidx/fragment/app/Fragment;

    const-string v0, "android.permission.CAMERA"

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lyc/d$d;->a:Lyc/d;

    .line 10
    iget-object p1, p1, Lyc/d;->g:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyc/d$d;->a:Lyc/d;

    .line 12
    invoke-virtual {v0, p1}, Lyc/d;->f(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lyc/d$d;->a:Lyc/d;

    .line 14
    iget-object p1, p1, Lyc/d;->g:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyc/d$d;->a:Lyc/d;

    .line 16
    invoke-virtual {v0, p1}, Lyc/d;->e(Lcom/supercell/id/ui/MainActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
