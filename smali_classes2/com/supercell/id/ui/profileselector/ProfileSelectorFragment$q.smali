.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$q;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i1(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
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
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$q;

    invoke-direct {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$q;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$q;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    check-cast p2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 2
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Ljava/lang/String;

    iget-object p2, p2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/z1;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
