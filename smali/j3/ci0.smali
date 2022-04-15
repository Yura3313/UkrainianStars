.class public abstract Lj3/ci0;
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
.field public static final d:Lj3/yl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/yl0<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj3/am0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lj3/mi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/mi0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v0

    sput-object v0, Lj3/ci0;->d:Lj3/yl0;

    return-void
.end method

.method public constructor <init>(Lj3/am0;Ljava/util/concurrent/ScheduledExecutorService;Lj3/mi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/am0;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lj3/mi0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ci0;->a:Lj3/am0;

    .line 3
    iput-object p2, p0, Lj3/ci0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lj3/ci0;->c:Lj3/mi0;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lj3/yl0;)Lj3/ei0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lj3/yl0<",
            "*>;)",
            "Lj3/ei0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Lj3/ei0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/ei0;-><init>(Lj3/ci0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/ads/s;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lj3/yl0<",
            "TI;>;)",
            "Lj3/hi0<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2
    new-instance v6, Lj3/hi0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj3/hi0;-><init>(Lj3/ci0;Ljava/lang/Object;Lj3/yl0;Ljava/util/List;Lj3/yl0;)V

    return-object v6
.end method

.method public final c(Ljava/lang/Object;)Lj3/fi0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj3/fi0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/fi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/fi0;-><init>(Lj3/ci0;Ljava/lang/Object;Lcom/google/android/gms/ads/s;)V

    return-object v0
.end method
