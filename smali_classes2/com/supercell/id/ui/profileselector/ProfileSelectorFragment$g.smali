.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lae/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;

    invoke-direct {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_profile_selector_list_playing_without_supercell_id_footer:I

    sput v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;->a:I

    return v0
.end method

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
