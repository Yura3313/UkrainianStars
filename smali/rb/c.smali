.class public final Lrb/c;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lrb/m;

.field public final synthetic g:Lrb/d;


# direct methods
.method public constructor <init>(Lrb/d;Lrb/m;)V
    .locals 0

    iput-object p1, p0, Lrb/c;->g:Lrb/d;

    iput-object p2, p0, Lrb/c;->f:Lrb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/c;->g:Lrb/d;

    .line 2
    iget-boolean v1, v0, Lrb/d;->f:Z

    if-nez v1, :cond_0

    .line 3
    sget v0, Lrb/d;->n:I

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lrb/d;->a:Lrb/h;

    .line 5
    new-instance v1, Lrb/c$a;

    invoke-direct {v1, p0}, Lrb/c$a;-><init>(Lrb/c;)V

    invoke-virtual {v0, v1}, Lrb/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method
