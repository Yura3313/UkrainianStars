.class public final Lj3/dh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ef0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ef0<",
        "Lj3/sc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fp0;


# direct methods
.method public constructor <init>(Lj3/fp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/dh0;->a:Lj3/fp0;

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "Lj3/sc0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj3/dh0;->a:Lj3/fp0;

    sget-object v1, Lj3/ch0;->a:Lj3/ch0;

    invoke-interface {v0, v1}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v0

    return-object v0
.end method
