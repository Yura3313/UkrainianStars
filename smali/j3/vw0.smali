.class public final Lj3/vw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj3/lx0;

.field public final synthetic b:Lj3/fi0;


# direct methods
.method public constructor <init>(Lj3/fi0;Lj3/lx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/vw0;->b:Lj3/fi0;

    iput-object p2, p0, Lj3/vw0;->a:Lj3/lx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/vw0;->a:Lj3/lx0;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    iget-object v0, p0, Lj3/vw0;->b:Lj3/fi0;

    .line 5
    iget-object v0, v0, Lj3/fi0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/tw0;

    .line 6
    iget-object v1, p0, Lj3/vw0;->a:Lj3/lx0;

    invoke-interface {v0, v1}, Lj3/tw0;->d(Lj3/lx0;)V

    return-void
.end method
