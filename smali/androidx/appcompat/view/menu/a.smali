.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Landroid/content/Context;

.field public i:Landroidx/appcompat/view/menu/e;

.field public j:Landroid/view/LayoutInflater;

.field public k:Landroidx/appcompat/view/menu/i$a;

.field public l:I

.field public m:I

.field public n:Landroidx/appcompat/view/menu/j;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->g:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Landroidx/appcompat/view/menu/a;->l:I

    .line 5
    iput p3, p0, Landroidx/appcompat/view/menu/a;->m:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/a;->o:I

    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public final f(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/a;->o:I

    return v0
.end method

.method public final l(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
