.class public final synthetic Lvd/r1;
.super Lle/i;
.source "SharedDataStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/i;",
        "Lke/l<",
        "Landroid/content/Context;",
        "Lvd/s1;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lvd/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/r1;

    invoke-direct {v0}, Lvd/r1;-><init>()V

    sput-object v0, Lvd/r1;->h:Lvd/r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lpe/d;
    .locals 1

    const-class v0, Lvd/s1;

    invoke-static {v0}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/content/Context;)V"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lvd/s1;

    .line 3
    invoke-direct {v1, p1, v0}, Lvd/s1;-><init>(Landroid/content/Context;Lle/g;)V

    return-object v1

    :cond_0
    const-string p1, "p1"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
