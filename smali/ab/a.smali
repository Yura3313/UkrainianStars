.class public final Lab/a;
.super Ljava/lang/Object;
.source "AttachmentPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lab/c;


# direct methods
.method public constructor <init>(Lab/c;)V
    .locals 0

    iput-object p1, p0, Lab/a;->f:Lab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/a;->f:Lab/c;

    iget-object v0, v0, Lab/c;->h0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lab/a;->f:Lab/c;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 4
    sget v1, Lcom/helpshift/R$string;->hs__screenshot_cloud_attach_error:I

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lhb/f;->d(Landroid/view/View;II)V

    return-void
.end method
