.class public final Lcom/supercell/id/ui/profile/ProfileFragment$h;
.super Lle/j;
.source "ProfileFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ProfileFragment;->a0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljava/util/List<",
        "+",
        "Lwd/w1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/ui/profile/ProfileFragment$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$h;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile/ProfileFragment$h;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profile/ProfileFragment$h;->a:Lcom/supercell/id/ui/profile/ProfileFragment$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->p0:Lcom/supercell/id/ui/profile/ProfileFragment;

    .line 2
    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->o0:Ljava/util/List;

    return-object v0
.end method
