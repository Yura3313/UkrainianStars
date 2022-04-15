.class public final synthetic Luc/a1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/supercell/id/ui/BaseFragment$b;->values()[Lcom/supercell/id/ui/BaseFragment$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luc/a1;->a:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->NONE:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->PAGE_CHANGED:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->SLIDE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->ENTER:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    invoke-static {}, Lcom/supercell/id/ui/BaseFragment$c;->values()[Lcom/supercell/id/ui/BaseFragment$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luc/a1;->b:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$c;->EXIT:Lcom/supercell/id/ui/BaseFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
