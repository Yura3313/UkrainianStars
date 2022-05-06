.class public final Lj3/h20;
.super Lj3/f20;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lj3/v10;

.field public final c:Lj3/km0;

.field public final d:Lj3/wg0;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lj3/c40;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj3/h20;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lj3/es;Lj3/wg0;Lj3/v10;Lj3/km0;Ljava/util/concurrent/ScheduledExecutorService;Lj3/c40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/f20;-><init>(Lj3/es;)V

    .line 2
    iput-object p2, p0, Lj3/h20;->d:Lj3/wg0;

    .line 3
    iput-object p3, p0, Lj3/h20;->b:Lj3/v10;

    .line 4
    iput-object p4, p0, Lj3/h20;->c:Lj3/km0;

    .line 5
    iput-object p5, p0, Lj3/h20;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lj3/h20;->f:Lj3/c40;

    return-void
.end method
