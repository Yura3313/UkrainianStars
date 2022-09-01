.class public final Lsb/c;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lsb/m;

.field public final synthetic h:Lsb/d;


# direct methods
.method public constructor <init>(Lsb/d;Lsb/m;)V
    .locals 0

    iput-object p1, p0, Lsb/c;->h:Lsb/d;

    iput-object p2, p0, Lsb/c;->g:Lsb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/c;->h:Lsb/d;

    .line 2
    iget-boolean v1, v0, Lsb/d;->f:Z

    if-nez v1, :cond_0

    .line 3
    sget v0, Lsb/d;->n:I

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lsb/d;->a:Lsb/h;

    .line 5
    new-instance v1, Lsb/c$a;

    invoke-direct {v1, p0}, Lsb/c$a;-><init>(Lsb/c;)V

    invoke-virtual {v0, v1}, Lsb/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method
