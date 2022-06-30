.class public final Lb2/t0;
.super Lb2/a0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lb2/u0;


# direct methods
.method public constructor <init>(Lb2/u0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lb2/t0;->g:Lb2/u0;

    iput-object p2, p0, Lb2/t0;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Lb2/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/t0;->g:Lb2/u0;

    iget-object v0, v0, Lb2/u0;->g:Lb2/s0;

    invoke-virtual {v0}, Lb2/s0;->j()V

    .line 2
    iget-object v0, p0, Lb2/t0;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb2/t0;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
