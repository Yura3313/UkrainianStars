.class public final Ltd/f$e;
.super Ljava/lang/Object;
.source "RegisterEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/f;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ltd/f;


# direct methods
.method public constructor <init>(Ltd/f;)V
    .locals 0

    iput-object p1, p0, Ltd/f$e;->f:Ltd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltd/f$e;->f:Ltd/f;

    sget v0, Lcom/supercell/id/R$id;->acceptMarketingCheckBox:I

    invoke-virtual {p1, v0}, Ltd/f;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    invoke-virtual {p1}, Lcom/supercell/id/view/Checkbox;->toggle()V

    return-void
.end method
