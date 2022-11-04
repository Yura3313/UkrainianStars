.class public final Lz1/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lz1/t0;


# direct methods
.method public constructor <init>(Lz1/t0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/s0;->b:Lz1/t0;

    iput-object p2, p0, Lz1/s0;->a:Landroid/app/Dialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/s0;->b:Lz1/t0;

    iget-object v0, v0, Lz1/t0;->g:Lz1/r0;

    invoke-virtual {v0}, Lz1/r0;->j()V

    .line 2
    iget-object v0, p0, Lz1/s0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz1/s0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
