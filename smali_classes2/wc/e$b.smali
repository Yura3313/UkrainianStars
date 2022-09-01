.class public final Lwc/e$b;
.super Lse/i;
.source "BaseDialogFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/e;->V0()V
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
.field public final synthetic g:Lwc/e;


# direct methods
.method public constructor <init>(Lwc/e;)V
    .locals 0

    iput-object p1, p0, Lwc/e$b;->g:Lwc/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/e$b;->g:Lwc/e;

    sget v1, Lwc/e;->u0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/k;->N0(ZZ)V

    .line 3
    sget-object v0, Lie/i;->a:Lie/i;

    return-object v0
.end method
