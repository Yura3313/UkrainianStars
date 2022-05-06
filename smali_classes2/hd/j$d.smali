.class public final Lhd/j$d;
.super Ljava/lang/Object;
.source "LoginEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/j;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhd/j;


# direct methods
.method public constructor <init>(Lhd/j;)V
    .locals 0

    iput-object p1, p0, Lhd/j$d;->g:Lhd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhd/j$d;->g:Lhd/j;

    sget v0, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {p1, v0}, Lhd/j;->m1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    invoke-virtual {p1}, Lcom/supercell/id/view/Checkbox;->toggle()V

    return-void
.end method
