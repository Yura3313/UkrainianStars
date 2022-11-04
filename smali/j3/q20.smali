.class public final synthetic Lj3/q20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/p20;

.field public final g:Lj3/wd;


# direct methods
.method public constructor <init>(Lj3/p20;Lj3/wd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/q20;->f:Lj3/p20;

    iput-object p2, p0, Lj3/q20;->g:Lj3/wd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj3/q20;->f:Lj3/p20;

    iget-object v1, p0, Lj3/q20;->g:Lj3/wd;

    iget-object v2, v0, Lj3/p20;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lj3/d61;

    invoke-direct {v3, v0, v1}, Lj3/d61;-><init>(Lj3/p20;Lj3/wd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
