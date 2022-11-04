.class public Lj3/wo0;
.super Lj3/uo0;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/dp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/uo0<",
        "Ljava/lang/Object;",
        ">;",
        "Lj3/dp0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj3/dp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/dp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/dp0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/uo0;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/wo0;->f:Lj3/dp0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/wo0;->f:Lj3/dp0;

    .line 2
    invoke-interface {v0, p1, p2}, Lj3/dp0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
