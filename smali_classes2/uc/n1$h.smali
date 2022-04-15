.class public final Luc/n1$h;
.super Lle/j;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/n1;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc/n1;


# direct methods
.method public constructor <init>(Luc/n1;)V
    .locals 0

    iput-object p1, p0, Luc/n1$h;->a:Luc/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luc/n1$h;->a:Luc/n1;

    sget v1, Luc/n1;->t0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/l;->W0(ZZ)V

    .line 3
    sget-object v0, Lbe/n;->a:Lbe/n;

    return-object v0
.end method
