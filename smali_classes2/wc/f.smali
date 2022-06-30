.class public final Lwc/f;
.super Landroid/app/Dialog;
.source "BaseDialogFragment.kt"


# instance fields
.field public final synthetic f:Lwc/e;


# direct methods
.method public constructor <init>(Lwc/e;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lwc/f;->f:Lwc/e;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lwc/f;->f:Lwc/e;

    invoke-virtual {v0}, Lwc/e;->V0()V

    return-void
.end method
