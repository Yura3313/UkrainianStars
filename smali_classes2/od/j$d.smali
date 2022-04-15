.class public final Lod/j$d;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/j;->e1(Lod/m;)V
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
.field public static final a:Lod/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/j$d;

    invoke-direct {v0}, Lod/j$d;-><init>()V

    sput-object v0, Lod/j$d;->a:Lod/j$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/model/IdConnectedSystem;

    check-cast p2, Lcom/supercell/id/model/IdConnectedSystem;

    const-string v0, "o1"

    .line 2
    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lod/l;->a(Lcom/supercell/id/model/IdConnectedSystem;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "o2"

    .line 3
    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lod/l;->a(Lcom/supercell/id/model/IdConnectedSystem;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lre/o;->m(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method
