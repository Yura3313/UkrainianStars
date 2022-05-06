.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lvd/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;

    invoke-direct {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_profile_selector_login_flow_row_view:I

    sput v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvd/j1;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "other"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;->a:I

    return v0
.end method

.method public d(Lvd/j1;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "other"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
