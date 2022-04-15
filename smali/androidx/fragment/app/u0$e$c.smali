.class public final enum Landroidx/fragment/app/u0$e$c;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/u0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/u0$e$c;

.field public static final enum GONE:Landroidx/fragment/app/u0$e$c;

.field public static final enum INVISIBLE:Landroidx/fragment/app/u0$e$c;

.field public static final enum REMOVED:Landroidx/fragment/app/u0$e$c;

.field public static final enum VISIBLE:Landroidx/fragment/app/u0$e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/fragment/app/u0$e$c;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/u0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/u0$e$c;->REMOVED:Landroidx/fragment/app/u0$e$c;

    .line 2
    new-instance v1, Landroidx/fragment/app/u0$e$c;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/u0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    .line 3
    new-instance v3, Landroidx/fragment/app/u0$e$c;

    const-string v5, "GONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/u0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/fragment/app/u0$e$c;->GONE:Landroidx/fragment/app/u0$e$c;

    .line 4
    new-instance v5, Landroidx/fragment/app/u0$e$c;

    const-string v7, "INVISIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/fragment/app/u0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/fragment/app/u0$e$c;->INVISIBLE:Landroidx/fragment/app/u0$e$c;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/fragment/app/u0$e$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Landroidx/fragment/app/u0$e$c;->$VALUES:[Landroidx/fragment/app/u0$e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static from(I)Landroidx/fragment/app/u0$e$c;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Landroidx/fragment/app/u0$e$c;->GONE:Landroidx/fragment/app/u0$e$c;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v1, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object p0, Landroidx/fragment/app/u0$e$c;->INVISIBLE:Landroidx/fragment/app/u0$e$c;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    return-object p0
.end method

.method public static from(Landroid/view/View;)Landroidx/fragment/app/u0$e$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Landroidx/fragment/app/u0$e$c;->INVISIBLE:Landroidx/fragment/app/u0$e$c;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Landroidx/fragment/app/u0$e$c;->from(I)Landroidx/fragment/app/u0$e$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/u0$e$c;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/u0$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/u0$e$c;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/u0$e$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/u0$e$c;->$VALUES:[Landroidx/fragment/app/u0$e$c;

    invoke-virtual {v0}, [Landroidx/fragment/app/u0$e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/u0$e$c;

    return-object v0
.end method


# virtual methods
.method public applyState(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/fragment/app/u0$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 12
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method
