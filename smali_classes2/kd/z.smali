.class public final Lkd/z;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lkd/x$g;


# direct methods
.method public constructor <init>(Lkd/x$g;)V
    .locals 0

    iput-object p1, p0, Lkd/z;->g:Lkd/x$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/z;->g:Lkd/x$g;

    iget-object v0, v0, Lkd/x$g;->i:Lkd/t;

    invoke-static {v0}, Lvd/g2;->i(Landroid/view/View;)V

    return-void
.end method
