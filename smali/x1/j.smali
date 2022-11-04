.class public Lx1/j;
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


# virtual methods
.method public final O0()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/j;->q0:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k;->h0:Z

    .line 3
    iget-object v0, p0, Lx1/j;->s0:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lx1/j;->s0:Landroid/app/AlertDialog;

    .line 5
    :cond_0
    iget-object v0, p0, Lx1/j;->s0:Landroid/app/AlertDialog;

    :cond_1
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx1/j;->r0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
