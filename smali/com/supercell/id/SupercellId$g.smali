.class public final Lcom/supercell/id/SupercellId$g;
.super Lse/h;
.source "SupercellId.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->clearTemporaryAssetsFromDisk()V
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
.field public static final f:Lcom/supercell/id/SupercellId$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$g;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$g;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$g;->f:Lcom/supercell/id/SupercellId$g;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->t:Lud/q0;

    .line 3
    iget-object v1, v0, Lud/p0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lud/p0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpe/d;->g(Ljava/io/File;)Z

    .line 4
    :cond_0
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
