.class public final Lk3/e20;
.super Lk3/c20;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lk3/t10;

.field public final c:Lk3/gm0;

.field public final d:Lk3/ug0;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lk3/z30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk3/e20;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lk3/fs;Lk3/ug0;Lk3/t10;Lk3/gm0;Ljava/util/concurrent/ScheduledExecutorService;Lk3/z30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/c20;-><init>(Lk3/fs;)V

    .line 2
    iput-object p2, p0, Lk3/e20;->d:Lk3/ug0;

    .line 3
    iput-object p3, p0, Lk3/e20;->b:Lk3/t10;

    .line 4
    iput-object p4, p0, Lk3/e20;->c:Lk3/gm0;

    .line 5
    iput-object p5, p0, Lk3/e20;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lk3/e20;->f:Lk3/z30;

    return-void
.end method
