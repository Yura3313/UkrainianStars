.class public Landroidx/lifecycle/q$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/q;

    .line 2
    iget v1, v0, Landroidx/lifecycle/q;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Landroidx/lifecycle/q;->h:Z

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_PAUSE:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/q;

    .line 6
    iget v1, v0, Landroidx/lifecycle/q;->a:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/q;->h:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/k;

    sget-object v3, Landroidx/lifecycle/f$b;->ON_STOP:Landroidx/lifecycle/f$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    .line 8
    iput-boolean v2, v0, Landroidx/lifecycle/q;->i:Z

    :cond_1
    return-void
.end method
