.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lzd/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    invoke-direct {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    .line 2
    sget v0, Lcom/supercell/id/R$layout;->fragment_profile_selector_login_flow_row_view:I

    sput v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzd/v1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->a:I

    return v0
.end method

.method public final e(Lzd/v1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
