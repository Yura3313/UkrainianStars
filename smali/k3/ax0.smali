.class public final Lk3/ax0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lk3/qx0;

.field public final synthetic g:Lk3/xf;


# direct methods
.method public constructor <init>(Lk3/xf;Lk3/qx0;)V
    .locals 0

    iput-object p1, p0, Lk3/ax0;->g:Lk3/xf;

    iput-object p2, p0, Lk3/ax0;->f:Lk3/qx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/ax0;->g:Lk3/xf;

    .line 2
    iget-object v0, v0, Lk3/xf;->g:Ljava/lang/Object;

    check-cast v0, Lk3/zw0;

    .line 3
    invoke-interface {v0}, Lk3/zw0;->a()V

    return-void
.end method
