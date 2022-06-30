.class public Lz1/h;
.super Landroidx/fragment/app/k;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public q0:Landroid/app/Dialog;

.field public r0:Landroid/content/DialogInterface$OnCancelListener;

.field public s0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method

.method public static U0(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lz1/h;
    .locals 2
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lz1/h;

    invoke-direct {v0}, Lz1/h;-><init>()V

    const-string v1, "Cannot display null dialog"

    .line 2
    invoke-static {p0, v1}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iput-object p0, v0, Lz1/h;->q0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, v0, Lz1/h;->r0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final O0()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/h;->q0:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k;->h0:Z

    .line 3
    iget-object v0, p0, Lz1/h;->s0:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lz1/h;->s0:Landroid/app/AlertDialog;

    .line 5
    :cond_0
    iget-object v0, p0, Lz1/h;->s0:Landroid/app/AlertDialog;

    :cond_1
    return-object v0
.end method

.method public final V0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/k;->n0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/k;->o0:Z

    .line 3
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz1/h;->r0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
