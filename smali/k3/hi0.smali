.class public abstract Lk3/hi0;
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
.field public static final d:Lk3/cm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/em0<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk3/gm0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lk3/qi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qi0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    check-cast v0, Lk3/cm0;

    sput-object v0, Lk3/hi0;->d:Lk3/cm0;

    return-void
.end method

.method public constructor <init>(Lk3/gm0;Ljava/util/concurrent/ScheduledExecutorService;Lk3/qi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/gm0;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lk3/qi0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/hi0;->a:Lk3/gm0;

    .line 3
    iput-object p2, p0, Lk3/hi0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lk3/hi0;->c:Lk3/qi0;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lk3/em0;)Lk3/ji0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lk3/em0<",
            "*>;)",
            "Lk3/ji0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Lk3/ji0;

    invoke-direct {v0, p0, p1, p2}, Lk3/ji0;-><init>(Lk3/hi0;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lk3/em0;)Lk3/li0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lk3/em0<",
            "TI;>;)",
            "Lk3/li0<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2
    new-instance v6, Lk3/li0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk3/li0;-><init>(Lk3/hi0;Ljava/lang/Object;Lk3/em0;Ljava/util/List;Lk3/em0;)V

    return-object v6
.end method

.method public final c(Ljava/lang/Object;)Lk3/zh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lk3/zh;"
        }
    .end annotation

    new-instance v0, Lk3/zh;

    invoke-direct {v0, p0, p1}, Lk3/zh;-><init>(Lk3/hi0;Ljava/lang/Object;)V

    return-object v0
.end method
