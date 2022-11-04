.class public final Landroidx/appcompat/app/r$b;
.super Lf0/t;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/r$b;->d:Landroidx/appcompat/app/r;

    invoke-direct {p0}, Lf0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$b;->d:Landroidx/appcompat/app/r;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/r;->t:Lf/h;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
