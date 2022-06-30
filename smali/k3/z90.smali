.class public final Lk3/z90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/aa0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/gm0;

.field public final b:Lk3/ug0;


# direct methods
.method public constructor <init>(Lk3/gm0;Lk3/ug0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/z90;->a:Lk3/gm0;

    .line 3
    iput-object p2, p0, Lk3/z90;->b:Lk3/ug0;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/aa0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/z90;->a:Lk3/gm0;

    new-instance v1, Lk3/ba0;

    invoke-direct {v1, p0}, Lk3/ba0;-><init>(Lk3/z90;)V

    invoke-interface {v0, v1}, Lk3/gm0;->c(Ljava/util/concurrent/Callable;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
