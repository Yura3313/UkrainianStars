.class public final Lvd/c;
.super Lse/i;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lcom/supercell/id/ui/MainActivity;",
        "Ljava/lang/Exception;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/c;

    invoke-direct {v0}, Lvd/c;-><init>()V

    sput-object v0, Lvd/c;->g:Lvd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/Exception;Lre/l;)V

    .line 5
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
