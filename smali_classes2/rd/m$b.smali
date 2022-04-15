.class public final Lrd/m$b;
.super Lle/j;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ltc/c0;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrd/m;


# direct methods
.method public constructor <init>(Lrd/m;)V
    .locals 0

    iput-object p1, p0, Lrd/m$b;->a:Lrd/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltc/c0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lrd/m$b;->a:Lrd/m;

    .line 3
    iput-object p1, v0, Lrd/m;->c0:Ltc/c0;

    .line 4
    invoke-virtual {v0}, Lrd/m;->f1()V

    .line 5
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
