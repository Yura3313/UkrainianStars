.class public final Lcom/supercell/id/view/SubPageTabLayout$b;
.super Lle/j;
.source "SubPageTabLayout.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/SubPageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/view/SubPageTabLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/view/SubPageTabLayout$b;

    invoke-direct {v0}, Lcom/supercell/id/view/SubPageTabLayout$b;-><init>()V

    sput-object v0, Lcom/supercell/id/view/SubPageTabLayout$b;->a:Lcom/supercell/id/view/SubPageTabLayout$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    return-object p1
.end method