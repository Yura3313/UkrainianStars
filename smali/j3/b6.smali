.class public final Lj3/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/gl0<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/p5<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lj3/o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/o5<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lj3/yl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/yl0<",
            "Lj3/l5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/yl0;Ljava/lang/String;Lj3/o5;Lj3/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/yl0<",
            "Lj3/l5;",
            ">;",
            "Ljava/lang/String;",
            "Lj3/o5<",
            "TI;>;",
            "Lj3/p5<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/b6;->d:Lj3/yl0;

    .line 3
    iput-object p2, p0, Lj3/b6;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj3/b6;->b:Lj3/o5;

    .line 5
    iput-object p4, p0, Lj3/b6;->a:Lj3/p5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lj3/yl0<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/b6;->d:Lj3/yl0;

    new-instance v1, Lj3/a6;

    invoke-direct {v1, p0, p1}, Lj3/a6;-><init>(Lj3/b6;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lj3/gd;->f:Lj3/am0;

    .line 3
    invoke-static {v0, v1, p1}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
