.class public final Lrc/e$b;
.super Lle/j;
.source "BaseDialogFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/e;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrc/e;


# direct methods
.method public constructor <init>(Lrc/e;)V
    .locals 0

    iput-object p1, p0, Lrc/e$b;->g:Lrc/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/e$b;->g:Lrc/e;

    sget v1, Lrc/e;->v0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/l;->W0(ZZ)V

    .line 3
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0
.end method
