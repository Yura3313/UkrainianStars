.class public final synthetic Lld/i0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/supercell/id/ui/BaseFragment$b;->values()[Lcom/supercell/id/ui/BaseFragment$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lld/i0;->a:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->SLIDE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->ENTER:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
