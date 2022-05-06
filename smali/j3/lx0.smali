.class public final Lj3/lx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lj3/by0;

.field public final synthetic h:Lj3/yf;


# direct methods
.method public constructor <init>(Lj3/yf;Lj3/by0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/lx0;->h:Lj3/yf;

    iput-object p2, p0, Lj3/lx0;->g:Lj3/by0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/lx0;->h:Lj3/yf;

    .line 2
    iget-object v0, v0, Lj3/yf;->h:Ljava/lang/Object;

    check-cast v0, Lj3/kx0;

    .line 3
    iget-object v1, p0, Lj3/lx0;->g:Lj3/by0;

    invoke-interface {v0, v1}, Lj3/kx0;->f(Lj3/by0;)V

    return-void
.end method
