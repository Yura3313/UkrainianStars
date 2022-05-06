.class public final Ltc/d$d;
.super Ljava/lang/Object;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/d;-><init>(Landroidx/fragment/app/Fragment;Ltc/a;)V
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
.field public final synthetic a:Ltc/d;


# direct methods
.method public constructor <init>(Ltc/d;)V
    .locals 0

    iput-object p1, p0, Ltc/d$d;->a:Ltc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Ltc/d$d;->a:Ltc/d;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ltc/d;->d:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ltc/d;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/w;

    if-eqz p1, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->p(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Ltc/d$d;->a:Ltc/d;

    .line 11
    iget-object p1, p1, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ltc/d$d;->a:Ltc/d;

    .line 13
    invoke-virtual {v0, p1}, Ltc/d;->f(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Ltc/d$d;->a:Ltc/d;

    .line 15
    iget-object p1, p1, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ltc/d$d;->a:Ltc/d;

    .line 17
    invoke-virtual {v0, p1}, Ltc/d;->e(Lcom/supercell/id/ui/MainActivity;)V

    :cond_3
    :goto_0
    return-void
.end method
