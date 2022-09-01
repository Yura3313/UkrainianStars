.class public final Lla/w;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/os/Handler;

.field public final synthetic h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lla/w;->g:Landroid/os/Handler;

    iput-object p2, p0, Lla/w;->h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lla/w;->g:Landroid/os/Handler;

    iget-object v1, p0, Lla/w;->h:Landroid/os/Handler;

    invoke-static {v0, v1}, Lla/e0;->b(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method
