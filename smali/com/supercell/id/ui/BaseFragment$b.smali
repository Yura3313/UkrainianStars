.class public final enum Lcom/supercell/id/ui/BaseFragment$b;
.super Ljava/lang/Enum;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/ui/BaseFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/supercell/id/ui/BaseFragment$b;

.field public static final enum h:Lcom/supercell/id/ui/BaseFragment$b;

.field public static final enum i:Lcom/supercell/id/ui/BaseFragment$b;

.field public static final enum j:Lcom/supercell/id/ui/BaseFragment$b;

.field public static final enum k:Lcom/supercell/id/ui/BaseFragment$b;

.field public static final synthetic l:[Lcom/supercell/id/ui/BaseFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/supercell/id/ui/BaseFragment$b;

    new-instance v1, Lcom/supercell/id/ui/BaseFragment$b;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/ui/BaseFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/BaseFragment$b;->g:Lcom/supercell/id/ui/BaseFragment$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/ui/BaseFragment$b;

    const-string v2, "SLIDE_IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/ui/BaseFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/BaseFragment$b;->h:Lcom/supercell/id/ui/BaseFragment$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/ui/BaseFragment$b;

    const-string v2, "FADE_IN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/ui/BaseFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/BaseFragment$b;->i:Lcom/supercell/id/ui/BaseFragment$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/ui/BaseFragment$b;

    const-string v2, "ENTER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/ui/BaseFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/BaseFragment$b;->j:Lcom/supercell/id/ui/BaseFragment$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/ui/BaseFragment$b;

    const-string v2, "PAGE_CHANGED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/ui/BaseFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/BaseFragment$b;->k:Lcom/supercell/id/ui/BaseFragment$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/ui/BaseFragment$b;->l:[Lcom/supercell/id/ui/BaseFragment$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/ui/BaseFragment$b;
    .locals 1

    const-class v0, Lcom/supercell/id/ui/BaseFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/ui/BaseFragment$b;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/ui/BaseFragment$b;
    .locals 1

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$b;->l:[Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v0}, [Lcom/supercell/id/ui/BaseFragment$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/ui/BaseFragment$b;

    return-object v0
.end method
