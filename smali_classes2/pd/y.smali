.class public final Lpd/y;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lpd/x$f;


# direct methods
.method public constructor <init>(Lpd/x$f;)V
    .locals 0

    iput-object p1, p0, Lpd/y;->g:Lpd/x$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpd/y;->g:Lpd/x$f;

    iget-object v0, v0, Lpd/x$f;->h:Lpd/t;

    invoke-static {v0}, Lae/z2;->i(Landroid/view/View;)V

    return-void
.end method
