.class public final synthetic Luc/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/supercell/id/ui/BaseFragment$b;->values()[Lcom/supercell/id/ui/BaseFragment$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luc/f;->a:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->SLIDE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->NONE:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->ENTER:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->PAGE_CHANGED:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    invoke-static {}, Lcom/supercell/id/ui/BaseFragment$c;->values()[Lcom/supercell/id/ui/BaseFragment$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luc/f;->b:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$c;->SLIDE_OUT:Lcom/supercell/id/ui/BaseFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$c;->FADE_OUT:Lcom/supercell/id/ui/BaseFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$c;->EXIT:Lcom/supercell/id/ui/BaseFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
