.class public Landroidx/appcompat/app/v$b;
.super Lb5/m;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/appcompat/app/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/v$b;->e:Landroidx/appcompat/app/v;

    invoke-direct {p0}, Lb5/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/v$b;->e:Landroidx/appcompat/app/v;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/v;->t:Lf/i;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
