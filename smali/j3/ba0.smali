.class public final Lj3/ba0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ed0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ed0<",
        "Lj3/ca0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/km0;

.field public final b:Lj3/wg0;


# direct methods
.method public constructor <init>(Lj3/km0;Lj3/wg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ba0;->a:Lj3/km0;

    .line 3
    iput-object p2, p0, Lj3/ba0;->b:Lj3/wg0;

    return-void
.end method


# virtual methods
.method public final a()Lj3/im0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/im0<",
            "Lj3/ca0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ba0;->a:Lj3/km0;

    new-instance v1, Lj3/da0;

    invoke-direct {v1, p0}, Lj3/da0;-><init>(Lj3/ba0;)V

    invoke-interface {v0, v1}, Lj3/km0;->c(Ljava/util/concurrent/Callable;)Lj3/im0;

    move-result-object v0

    return-object v0
.end method
