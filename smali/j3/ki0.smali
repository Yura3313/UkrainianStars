.class public abstract Lj3/ki0;
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
.field public static final d:Lj3/im0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/im0<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj3/km0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lj3/ti0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/ti0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v0

    sput-object v0, Lj3/ki0;->d:Lj3/im0;

    return-void
.end method

.method public constructor <init>(Lj3/km0;Ljava/util/concurrent/ScheduledExecutorService;Lj3/ti0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/km0;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lj3/ti0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ki0;->a:Lj3/km0;

    .line 3
    iput-object p2, p0, Lj3/ki0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lj3/ki0;->c:Lj3/ti0;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lj3/im0;)Lj3/mi0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lj3/im0<",
            "*>;)",
            "Lj3/mi0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Lj3/mi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/mi0;-><init>(Lj3/ki0;Ljava/lang/Object;Ljava/util/List;Lj3/zp0;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lj3/im0<",
            "TI;>;)",
            "Lj3/oi0<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2
    new-instance v6, Lj3/oi0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj3/oi0;-><init>(Lj3/ki0;Ljava/lang/Object;Lj3/im0;Ljava/util/List;Lj3/im0;)V

    return-object v6
.end method

.method public final c(Ljava/lang/Object;)Lj3/w6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj3/w6;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/w6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/w6;-><init>(Lj3/ki0;Ljava/lang/Object;Lj3/zp0;)V

    return-object v0
.end method
