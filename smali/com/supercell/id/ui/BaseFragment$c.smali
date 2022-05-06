.class public final enum Lcom/supercell/id/ui/BaseFragment$c;
.super Ljava/lang/Enum;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/ui/BaseFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/supercell/id/ui/BaseFragment$c;

.field public static final enum h:Lcom/supercell/id/ui/BaseFragment$c;

.field public static final enum i:Lcom/supercell/id/ui/BaseFragment$c;

.field public static final synthetic j:[Lcom/supercell/id/ui/BaseFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/supercell/id/ui/BaseFragment$c;

    new-instance v1, Lcom/supercell/id/ui/BaseFragment$c;

    const-string v2, "SLIDE_OUT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/ui/BaseFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/BaseFragment$c;->g:Lcom/supercell/id/ui/BaseFragment$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/ui/BaseFragment$c;

    const-string v2, "FADE_OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/ui/BaseFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/BaseFragment$c;->h:Lcom/supercell/id/ui/BaseFragment$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/ui/BaseFragment$c;

    const-string v2, "EXIT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/ui/BaseFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/BaseFragment$c;->i:Lcom/supercell/id/ui/BaseFragment$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/ui/BaseFragment$c;->j:[Lcom/supercell/id/ui/BaseFragment$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/ui/BaseFragment$c;
    .locals 1

    const-class v0, Lcom/supercell/id/ui/BaseFragment$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/ui/BaseFragment$c;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/ui/BaseFragment$c;
    .locals 1

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$c;->j:[Lcom/supercell/id/ui/BaseFragment$c;

    invoke-virtual {v0}, [Lcom/supercell/id/ui/BaseFragment$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/ui/BaseFragment$c;

    return-object v0
.end method
