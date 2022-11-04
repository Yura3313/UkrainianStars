.class public final Luc/h;
.super Landroid/app/Dialog;
.source "BaseDialogFragment.kt"


# instance fields
.field public final synthetic f:Luc/g;


# direct methods
.method public constructor <init>(Luc/g;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Luc/h;->f:Luc/g;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Luc/h;->f:Luc/g;

    invoke-virtual {v0}, Luc/g;->T0()V

    return-void
.end method
