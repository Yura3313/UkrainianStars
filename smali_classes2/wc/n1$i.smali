.class public final Lwc/n1$i;
.super Lse/h;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/n1;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lwc/n1;


# direct methods
.method public constructor <init>(Lwc/n1;)V
    .locals 0

    iput-object p1, p0, Lwc/n1$i;->f:Lwc/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/n1$i;->f:Lwc/n1;

    sget-object v1, Lwc/n1;->s0:Lwc/n1$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/k;->N0(ZZ)V

    .line 3
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
