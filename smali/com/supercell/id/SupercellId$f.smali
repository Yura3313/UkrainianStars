.class public final Lcom/supercell/id/SupercellId$f;
.super Lse/h;
.source "SupercellId.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->clearImageAssetsFromMemoryCache()V
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


# static fields
.field public static final f:Lcom/supercell/id/SupercellId$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$f;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$f;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$f;->f:Lcom/supercell/id/SupercellId$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->s:Lud/j;

    .line 3
    invoke-virtual {v0}, Lud/j;->a()V

    .line 4
    sget-object v0, Lae/b0;->e:Lae/b0;

    .line 5
    sget-object v0, Lae/b0;->b:Lae/r1;

    invoke-virtual {v0}, Lae/r1;->a()V

    .line 6
    sget-object v0, Lae/b0;->c:Lae/r1;

    invoke-virtual {v0}, Lae/r1;->a()V

    .line 7
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
