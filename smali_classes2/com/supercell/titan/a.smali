.class public final synthetic Lcom/supercell/titan/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;
.implements Lie/f;


# static fields
.field public static final synthetic a:Lcom/supercell/titan/a;

.field public static final synthetic b:Lcom/supercell/titan/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/titan/a;

    invoke-direct {v0}, Lcom/supercell/titan/a;-><init>()V

    sput-object v0, Lcom/supercell/titan/a;->a:Lcom/supercell/titan/a;

    new-instance v0, Lcom/supercell/titan/a;

    invoke-direct {v0}, Lcom/supercell/titan/a;-><init>()V

    sput-object v0, Lcom/supercell/titan/a;->b:Lcom/supercell/titan/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
