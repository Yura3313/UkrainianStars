.class public final Lnd/o$a;
.super Lif/i;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lxc/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lnd/o;


# direct methods
.method public constructor <init>(Lnd/o;)V
    .locals 0

    iput-object p1, p0, Lnd/o$a;->f:Lnd/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxc/d;

    iget-object v1, p0, Lnd/o$a;->f:Lnd/o;

    invoke-direct {v0, v1, v1}, Lxc/d;-><init>(Landroidx/fragment/app/Fragment;Lxc/a;)V

    return-object v0
.end method
