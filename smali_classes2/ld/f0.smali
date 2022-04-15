.class public final Lld/f0;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lld/e0$f;


# direct methods
.method public constructor <init>(Lld/e0$f;)V
    .locals 0

    iput-object p1, p0, Lld/f0;->a:Lld/e0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f0;->a:Lld/e0$f;

    iget-object v0, v0, Lld/e0$f;->b:Lld/a0;

    invoke-static {v0}, Lwd/f2;->i(Landroid/view/View;)V

    return-void
.end method
