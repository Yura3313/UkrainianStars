.class public final Lk3/ob0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "Lk3/ga0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/jm0;


# direct methods
.method public constructor <init>(Lk3/jm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ob0;->a:Lk3/jm0;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Lk3/ga0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/ob0;->a:Lk3/jm0;

    sget-object v1, Lk3/pb0;->a:Lk3/pb0;

    invoke-interface {v0, v1}, Lk3/jm0;->c(Ljava/util/concurrent/Callable;)Lk3/hm0;

    move-result-object v0

    return-object v0
.end method
