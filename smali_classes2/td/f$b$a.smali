.class public final Ltd/f$b$a;
.super Ljava/lang/Object;
.source "RegisterEnterEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/f$b;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ltd/f$b;


# direct methods
.method public constructor <init>(Ltd/f$b;)V
    .locals 0

    iput-object p1, p0, Ltd/f$b$a;->f:Ltd/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltd/f$b$a;->f:Ltd/f$b;

    iget-object v0, v0, Ltd/f$b;->f:Ltd/f;

    invoke-virtual {v0}, Ltd/s;->W0()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ltd/f$b$a$a;->f:Ltd/f$b$a$a;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/FlowFragment;->i1(Lre/l;)V

    :cond_0
    return-void
.end method
