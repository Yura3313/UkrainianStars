.class public final Landroidx/lifecycle/v$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/k;

.field public final g:Landroidx/lifecycle/f$b;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/f$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/v$a;->h:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/v$a;->f:Landroidx/lifecycle/k;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/v$a;->g:Landroidx/lifecycle/f$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/v$a;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/v$a;->f:Landroidx/lifecycle/k;

    iget-object v1, p0, Landroidx/lifecycle/v$a;->g:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/v$a;->h:Z

    :cond_0
    return-void
.end method
