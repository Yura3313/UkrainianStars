.class public final Lpd/z;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lpd/x$g;


# direct methods
.method public constructor <init>(Lpd/x$g;)V
    .locals 0

    iput-object p1, p0, Lpd/z;->f:Lpd/x$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpd/z;->f:Lpd/x$g;

    iget-object v0, v0, Lpd/x$g;->h:Lpd/t;

    invoke-static {v0}, Lae/z2;->i(Landroid/view/View;)V

    return-void
.end method
