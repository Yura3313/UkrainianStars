.class public final Lcom/supercell/id/a;
.super Lse/i;
.source "SupercellId.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Boolean;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/a;

    invoke-direct {v0}, Lcom/supercell/id/a;-><init>()V

    sput-object v0, Lcom/supercell/id/a;->g:Lcom/supercell/id/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
