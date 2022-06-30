.class public final Lcom/supercell/id/SupercellId$l;
.super Lse/h;
.source "SupercellId.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->requestBackgroundTimeout()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lie/h;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/SupercellId$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$l;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$l;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$l;->f:Lcom/supercell/id/SupercellId$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lie/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/supercell/id/SupercellId;->access$set_isRunInBackgroundEnabled$p(Lcom/supercell/id/SupercellId;Z)V

    .line 4
    invoke-static {p1}, Lcom/supercell/id/SupercellId;->access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/supercell/id/SupercellIdDelegate;->backgroundTimeout()V

    .line 5
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
