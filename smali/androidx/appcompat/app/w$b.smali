.class public final Landroidx/appcompat/app/w$b;
.super Lcom/google/android/play/core/assetpacks/o2;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/w$b;->c:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/o2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w$b;->c:Landroidx/appcompat/app/w;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/w;->t:Lf/h;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
