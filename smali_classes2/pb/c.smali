.class public Lpb/c;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lpb/m;

.field public final synthetic h:Lpb/d;


# direct methods
.method public constructor <init>(Lpb/d;Lpb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/c;->h:Lpb/d;

    iput-object p2, p0, Lpb/c;->g:Lpb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/c;->h:Lpb/d;

    .line 2
    iget-boolean v1, v0, Lpb/d;->f:Z

    if-nez v1, :cond_0

    .line 3
    sget v0, Lpb/d;->n:I

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lpb/d;->a:Lpb/h;

    .line 5
    new-instance v1, Lpb/c$a;

    invoke-direct {v1, p0}, Lpb/c$a;-><init>(Lpb/c;)V

    invoke-virtual {v0, v1}, Lpb/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method
