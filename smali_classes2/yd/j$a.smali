.class public final Lyd/j$a;
.super Ljava/lang/Object;
.source "YoungPlayerLoginEnterEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/j;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lyd/j;


# direct methods
.method public constructor <init>(Lyd/j;)V
    .locals 0

    iput-object p1, p0, Lyd/j$a;->f:Lyd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyd/j$a;->f:Lyd/j;

    sget v1, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {v0, v1}, Lyd/j;->a1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/supercell/id/view/Checkbox;->b(ZZZ)V

    :cond_0
    return-void
.end method
