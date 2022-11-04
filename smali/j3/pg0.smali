.class public final Lj3/pg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ef0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ef0<",
        "Lj3/qg0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj3/i11;

.field public b:Lj3/fp0;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/i11;Lj3/fp0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/i11;",
            "Lj3/fp0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/pg0;->a:Lj3/i11;

    .line 3
    iput-object p2, p0, Lj3/pg0;->b:Lj3/fp0;

    .line 4
    iput-object p3, p0, Lj3/pg0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "Lj3/qg0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj3/pg0;->b:Lj3/fp0;

    new-instance v1, Lj3/rg0;

    invoke-direct {v1, p0}, Lj3/rg0;-><init>(Lj3/pg0;)V

    invoke-interface {v0, v1}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v0

    return-object v0
.end method
