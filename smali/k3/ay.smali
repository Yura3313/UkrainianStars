.class public final Lk3/ay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lk3/mm;

.field public final c:Lk3/qt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk3/mm;Lk3/qt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ay;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lk3/ay;->c:Lk3/qt;

    .line 4
    iput-object p2, p0, Lk3/ay;->b:Lk3/mm;

    return-void
.end method
