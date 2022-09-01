.class public final Landroidx/fragment/app/h0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/savedstate/c;


# instance fields
.field public g:Landroidx/lifecycle/k;

.field public h:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/h0;->g:Landroidx/lifecycle/k;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/h0;->h:Landroidx/savedstate/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h0;->g:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->g:Landroidx/lifecycle/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/fragment/app/h0;->g:Landroidx/lifecycle/k;

    .line 3
    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/h0;->h:Landroidx/savedstate/b;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->g:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->h:Landroidx/savedstate/b;

    .line 2
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method
