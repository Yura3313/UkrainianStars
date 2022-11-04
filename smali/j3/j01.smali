.class public final Lj3/j01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lj3/c11;

.field public final synthetic g:Lz1/w0;


# direct methods
.method public constructor <init>(Lz1/w0;Lj3/c11;)V
    .locals 0

    iput-object p1, p0, Lj3/j01;->g:Lz1/w0;

    iput-object p2, p0, Lj3/j01;->f:Lj3/c11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j01;->f:Lj3/c11;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    iget-object v0, p0, Lj3/j01;->g:Lz1/w0;

    .line 5
    iget-object v0, v0, Lz1/w0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g01;

    .line 6
    invoke-interface {v0}, Lj3/g01;->T()V

    return-void
.end method
