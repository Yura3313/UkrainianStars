.class public Lj3/cm0;
.super Lj3/am0;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/im0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/am0<",
        "Ljava/lang/Object;",
        ">;",
        "Lj3/im0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lj3/im0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/im0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/im0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/im0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/am0;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lj3/cm0;->g:Lj3/im0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/cm0;->g:Lj3/im0;

    .line 2
    invoke-interface {v0, p1, p2}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
