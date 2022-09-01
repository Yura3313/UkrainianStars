.class public final Lwc/o1$i;
.super Lse/i;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/o1;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwc/o1;


# direct methods
.method public constructor <init>(Lwc/o1;)V
    .locals 0

    iput-object p1, p0, Lwc/o1$i;->g:Lwc/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/o1$i;->g:Lwc/o1;

    sget-object v1, Lwc/o1;->t0:Lwc/o1$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/k;->N0(ZZ)V

    .line 3
    sget-object v0, Lie/i;->a:Lie/i;

    return-object v0
.end method
