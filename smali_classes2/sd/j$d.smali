.class public final Lsd/j$d;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/j;->V0(Lsd/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/supercell/id/model/IdConnectedSystem;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lsd/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd/j$d;

    invoke-direct {v0}, Lsd/j$d;-><init>()V

    sput-object v0, Lsd/j$d;->f:Lsd/j$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/model/IdConnectedSystem;

    check-cast p2, Lcom/supercell/id/model/IdConnectedSystem;

    const-string v0, "o1"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsd/l;->a(Lcom/supercell/id/model/IdConnectedSystem;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "o2"

    .line 3
    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lsd/l;->a(Lcom/supercell/id/model/IdConnectedSystem;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
