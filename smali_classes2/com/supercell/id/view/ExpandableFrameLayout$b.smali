.class public final enum Lcom/supercell/id/view/ExpandableFrameLayout$b;
.super Ljava/lang/Enum;
.source "ExpandableFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/view/ExpandableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/view/ExpandableFrameLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

.field public static final enum h:Lcom/supercell/id/view/ExpandableFrameLayout$b;

.field public static final enum i:Lcom/supercell/id/view/ExpandableFrameLayout$b;

.field public static final enum j:Lcom/supercell/id/view/ExpandableFrameLayout$b;

.field public static final synthetic k:[Lcom/supercell/id/view/ExpandableFrameLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/supercell/id/view/ExpandableFrameLayout$b;

    new-instance v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/ExpandableFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    const-string v2, "COLLAPSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/ExpandableFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->h:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    const-string v2, "EXPANDING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/ExpandableFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->i:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    const-string v2, "EXPANDED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/ExpandableFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->j:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->k:[Lcom/supercell/id/view/ExpandableFrameLayout$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/view/ExpandableFrameLayout$b;
    .locals 1

    const-class v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/view/ExpandableFrameLayout$b;
    .locals 1

    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->k:[Lcom/supercell/id/view/ExpandableFrameLayout$b;

    invoke-virtual {v0}, [Lcom/supercell/id/view/ExpandableFrameLayout$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/view/ExpandableFrameLayout$b;

    return-object v0
.end method
