.class public final Lz1/b;
.super Landroid/app/DialogFragment;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public f:Landroid/app/Dialog;

.field public g:Landroid/content/DialogInterface$OnCancelListener;

.field public h:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lz1/b;
    .locals 2
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lz1/b;

    invoke-direct {v0}, Lz1/b;-><init>()V

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
    iput-object p0, v0, Lz1/b;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, v0, Lz1/b;->g:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz1/b;->g:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lz1/b;->f:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 3
    iget-object p1, p0, Lz1/b;->h:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lz1/b;->h:Landroid/app/AlertDialog;

    .line 5
    :cond_0
    iget-object p1, p0, Lz1/b;->h:Landroid/app/AlertDialog;

    :cond_1
    return-object p1
.end method

.method public final show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
