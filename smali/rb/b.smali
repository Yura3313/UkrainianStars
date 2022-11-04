.class public final Lrb/b;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lrb/d;


# direct methods
.method public constructor <init>(Lrb/d;Z)V
    .locals 0

    iput-object p1, p0, Lrb/b;->g:Lrb/d;

    iput-boolean p2, p0, Lrb/b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/b;->g:Lrb/d;

    .line 2
    iget-object v0, v0, Lrb/d;->c:Lrb/e;

    .line 3
    iget-boolean v1, p0, Lrb/b;->f:Z

    invoke-virtual {v0, v1}, Lrb/e;->e(Z)V

    return-void
.end method
