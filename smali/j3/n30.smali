.class public final Lj3/n30;
.super Lj3/l30;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lj3/a30;

.field public final c:Lj3/fp0;

.field public final d:Lj3/kj0;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lj3/l50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj3/n30;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lj3/vs;Lj3/kj0;Lj3/a30;Lj3/fp0;Ljava/util/concurrent/ScheduledExecutorService;Lj3/l50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/l30;-><init>(Lj3/vs;)V

    .line 2
    iput-object p2, p0, Lj3/n30;->d:Lj3/kj0;

    .line 3
    iput-object p3, p0, Lj3/n30;->b:Lj3/a30;

    .line 4
    iput-object p4, p0, Lj3/n30;->c:Lj3/fp0;

    .line 5
    iput-object p5, p0, Lj3/n30;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lj3/n30;->f:Lj3/l50;

    return-void
.end method
