.class public final Lsb/b;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lsb/d;


# direct methods
.method public constructor <init>(Lsb/d;Z)V
    .locals 0

    iput-object p1, p0, Lsb/b;->h:Lsb/d;

    iput-boolean p2, p0, Lsb/b;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/b;->h:Lsb/d;

    .line 2
    iget-object v0, v0, Lsb/d;->c:Lsb/e;

    .line 3
    iget-boolean v1, p0, Lsb/b;->g:Z

    invoke-virtual {v0, v1}, Lsb/e;->e(Z)V

    return-void
.end method
