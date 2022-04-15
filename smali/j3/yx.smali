.class public final Lj3/yx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj3/km;

.field public final c:Lj3/qt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj3/km;Lj3/qt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/yx;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lj3/yx;->c:Lj3/qt;

    .line 4
    iput-object p2, p0, Lj3/yx;->b:Lj3/km;

    return-void
.end method
