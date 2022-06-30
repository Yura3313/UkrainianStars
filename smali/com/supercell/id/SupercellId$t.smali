.class public final Lcom/supercell/id/SupercellId$t;
.super Lse/h;
.source "SupercellId.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/SupercellId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lae/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/SupercellId$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$t;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$t;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$t;->f:Lcom/supercell/id/SupercellId$t;

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
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-static {v0}, Lcom/supercell/id/SupercellId;->access$getWeakContext$p(Lcom/supercell/id/SupercellId;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 2
    invoke-static {v0}, Lcom/supercell/id/SupercellId;->access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/supercell/id/SupercellIdDelegate;->getConfig()Lcom/supercell/id/IdConfiguration;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    new-instance v4, Lae/u;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lcom/supercell/id/IdConfiguration;->Companion:Lcom/supercell/id/IdConfiguration$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/supercell/id/IdConfiguration;->access$getNONE$cp()Lcom/supercell/id/IdConfiguration;

    move-result-object v2

    .line 6
    :goto_1
    invoke-static {v0}, Lcom/supercell/id/SupercellId;->access$getExternalAccountStorage$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->getCurrentAccount()Lcom/supercell/id/IdAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->copyWithEmptyStringsAsNulls()Lcom/supercell/id/IdAccount;

    move-result-object v3

    .line 7
    :cond_2
    invoke-direct {v4, v1, v2, v3}, Lae/u;-><init>(Landroid/content/Context;Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    return-object v4

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No context available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
