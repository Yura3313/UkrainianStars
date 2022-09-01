.class public final Ltd/i$c$a;
.super Ljava/lang/Object;
.source "RegisterEnterEmailTabPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/i$c;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltd/i$c;


# direct methods
.method public constructor <init>(Ltd/i$c;)V
    .locals 0

    iput-object p1, p0, Ltd/i$c$a;->g:Ltd/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltd/i$c$a;->g:Ltd/i$c;

    iget-object v0, v0, Ltd/i$c;->g:Ltd/i;

    invoke-virtual {v0}, Ltd/i;->W0()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ltd/i$c$a$a;->g:Ltd/i$c$a$a;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/FlowFragment;->i1(Lre/l;)V

    :cond_0
    return-void
.end method
