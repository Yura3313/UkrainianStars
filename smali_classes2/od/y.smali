.class public final Lod/y;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lod/x$f;


# direct methods
.method public constructor <init>(Lod/x$f;)V
    .locals 0

    iput-object p1, p0, Lod/y;->f:Lod/x$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lod/y;->f:Lod/x$f;

    iget-object v0, v0, Lod/x$f;->g:Lod/t;

    invoke-static {v0}, Lzd/v2;->i(Landroid/view/View;)V

    return-void
.end method
