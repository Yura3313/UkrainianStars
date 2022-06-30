.class public final Lmd/p$c$a;
.super Ljava/lang/Object;
.source "LoginEnterPhoneTabPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/p$c;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lmd/p$c;


# direct methods
.method public constructor <init>(Lmd/p$c;)V
    .locals 0

    iput-object p1, p0, Lmd/p$c$a;->f:Lmd/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmd/p$c$a;->f:Lmd/p$c;

    iget-object v0, v0, Lmd/p$c;->f:Lmd/p;

    invoke-virtual {v0}, Lmd/p;->X0()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lmd/p$c$a$a;->f:Lmd/p$c$a$a;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/FlowFragment;->i1(Lre/l;)V

    :cond_0
    return-void
.end method
