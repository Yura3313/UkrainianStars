.class public abstract Lj3/bl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lj3/bp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj3/fp0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lj3/il0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/il0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v0

    check-cast v0, Lj3/bp0;

    sput-object v0, Lj3/bl0;->d:Lj3/bp0;

    return-void
.end method

.method public constructor <init>(Lj3/fp0;Ljava/util/concurrent/ScheduledExecutorService;Lj3/il0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fp0;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lj3/il0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/bl0;->a:Lj3/fp0;

    .line 3
    iput-object p2, p0, Lj3/bl0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lj3/bl0;->c:Lj3/il0;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lj3/dp0;)Lj3/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lj3/dp0<",
            "*>;)",
            "Lj3/w4;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Lj3/w4;

    invoke-direct {v0, p0, p1, p2}, Lj3/w4;-><init>(Lj3/bl0;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lj3/dp0;)Lj3/el0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lj3/dp0<",
            "TI;>;)",
            "Lj3/el0<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2
    new-instance v6, Lj3/el0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj3/el0;-><init>(Lj3/bl0;Ljava/lang/Object;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V

    return-object v6
.end method

.method public final c(Ljava/lang/Object;)Lj3/nc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj3/nc;"
        }
    .end annotation

    new-instance v0, Lj3/nc;

    invoke-direct {v0, p0, p1}, Lj3/nc;-><init>(Lj3/bl0;Ljava/lang/Object;)V

    return-object v0
.end method
