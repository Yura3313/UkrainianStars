.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;
.super Lle/j;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Object;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;

    invoke-direct {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;

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

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
