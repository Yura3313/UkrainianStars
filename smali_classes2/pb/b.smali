.class public Lpb/b;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lpb/d;


# direct methods
.method public constructor <init>(Lpb/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/b;->h:Lpb/d;

    iput-boolean p2, p0, Lpb/b;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/b;->h:Lpb/d;

    .line 2
    iget-object v0, v0, Lpb/d;->c:Lpb/e;

    .line 3
    iget-boolean v1, p0, Lpb/b;->g:Z

    invoke-virtual {v0, v1}, Lpb/e;->e(Z)V

    return-void
.end method
