.class public final Lrd/c$o;
.super Lle/j;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ltc/u;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrd/c$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd/c$o;

    invoke-direct {v0}, Lrd/c$o;-><init>()V

    sput-object v0, Lrd/c$o;->a:Lrd/c$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltc/u;

    if-eqz p1, :cond_0

    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
