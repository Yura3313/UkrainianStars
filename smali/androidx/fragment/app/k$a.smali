.class public final Landroidx/fragment/app/k$a;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/k;->e0:Landroidx/fragment/app/k$c;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->m0:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k$c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
