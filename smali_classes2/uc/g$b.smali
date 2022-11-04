.class public final Luc/g$b;
.super Lif/i;
.source "BaseDialogFragment.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/g;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/g;


# direct methods
.method public constructor <init>(Luc/g;)V
    .locals 0

    iput-object p1, p0, Luc/g$b;->f:Luc/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luc/g$b;->f:Luc/g;

    sget v1, Luc/g;->t0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/k;->N0(ZZ)V

    .line 3
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0
.end method
