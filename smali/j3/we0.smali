.class public final Lj3/we0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ed0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ed0<",
        "Lj3/v90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/km0;


# direct methods
.method public constructor <init>(Lj3/km0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/we0;->a:Lj3/km0;

    return-void
.end method


# virtual methods
.method public final a()Lj3/im0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/im0<",
            "Lj3/v90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/we0;->a:Lj3/km0;

    sget-object v1, Lj3/ve0;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Lj3/km0;->c(Ljava/util/concurrent/Callable;)Lj3/im0;

    move-result-object v0

    return-object v0
.end method
